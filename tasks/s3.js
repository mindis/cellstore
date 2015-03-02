'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var _ = require('lodash');
var Q = require('q');
var AWS = require('aws-sdk');
var parallelize = require('concurrent-transform');

var Config = require('./config');

var s3, key, secret, region, protocol, s3Config, publisherConfig, publisher, bucketName;

var init = function() {
    key = Config.credentials.s3.key;
    secret = Config.credentials.s3.secret;
    region = Config.credentials.s3.region;
    protocol = Config.credentials.s3.protocol;
    bucketName = Config.bucketName;
    $.util.log('Bucket Name: ' + bucketName);
    s3Config = {
        accessKeyId: key,
        secretAccessKey: secret,
        bucket: bucketName
    };
    publisherConfig = {
        key: key,
        secret: secret,
        bucket: bucketName
    };
    if(_.isString(region) && (region === '' || region === 'us-east-1')){
        publisherConfig.region = 'us-standard';
    } else if(_.isString(region)){
        publisherConfig.region = region;
        s3Config.region = region;
    }
    if(_.isString(protocol) && protocol === 'http'){
        publisherConfig.secure = false;
    }
    publisher = $.awspublish.create(publisherConfig);
    s3 = new AWS.S3(s3Config);
};

var checkWebsiteAvailable = function(){
    var defered = Q.defer();
    var url = 'http://' + bucketName + '.s3-website-' + region + '.amazonaws.com';
    var request = require('request');
    request({
        uri: url,
        method: 'GET'
    }, function(error, response){
        if(!error && response.statusCode === 200){
            $.util.log('Website available at: ' + $.util.colors.green(url));
            defered.resolve();
        } else {
            if(error){
                $.util.log('checkWebsiteAvailable(' + url + '): ' + $.util.colors.red(error));
            } else {
                $.util.log('checkWebsiteAvailable(' + url + ') status: ' + $.util.colors.red(response.statusCode));
            }
            defered.reject();
        }
    });
    return defered.promise;
};

var makeBucketWebsite = function() {
    var deferred = Q.defer();
    var callback = function(err){
        if(err) {
            $.util.log('putBucketWebsite(' + bucketName + '): ' + $.util.colors.red(err));
            deferred.reject(err);
        } else {
            $.util.log('putBucketWebsite(' + bucketName + ')');
            deferred.resolve();
        }
    };
    s3.putBucketWebsite(
        {
            Bucket : bucketName,
            WebsiteConfiguration : Config.credentials.s3.website
        }, function(err) {
            if (_.isObject(err) && _.isString(err.message) && err.message.indexOf('NoSuchBucket:') === 0) {
                $.util.log('trying again: putBucketWebsite(' + bucketName + ')');
                setTimeout(function () {
                    s3.putBucketWebsite(
                        {
                            Bucket : bucketName,
                            WebsiteConfiguration : Config.credentials.s3.website
                        }, callback
                    );
                }, 1000);
            } else {
                callback(err);
            }
        }
    );
    return deferred.promise;
};

// Will list *all* the content of the bucket given in options
// Recursively requests the bucket with a marker if there's more than
// 1000 objects. Ensures uniqueness of keys in the returned list.
var listObjects = function (idempotent, prefix, marker, contents) {
    var defered = Q.defer();

    var search = {
        Prefix: prefix,
        Bucket: bucketName
    };

    if (marker) {
        search.Marker = marker;
    }

    s3.listObjects(search, function (err, list) {
        if (!err) {
            var objects = (contents) ? contents.concat(list.Contents) : list.Contents;

            if (list.IsTruncated) {
                var newMarker = _.last(list.Contents).Key;
                listObjects(idempotent, prefix, newMarker, objects);
            } else {
                defered.resolve(_.uniq(objects, function (o) { return o.Key; }));
            }
        } else {
            if(idempotent) {
                defered.resolve();
            } else {
                defered.reject(new Error('Failed to list content of bucket ' + bucketName + '\n' + $.util.colors.red(err)));
            }
        }
    });
    return defered.promise;
};

var waitForBucketExists = function() {
    var defered = Q.defer();
    s3.waitFor('bucketExists', {
        Bucket : bucketName
    }, function(err) {
        if (err) {
            $.util.log($.util.colors.red(bucketName + err), err.stack);
            defered.reject();
        } else {
            $.util.log('waitFor(bucketExists, ' + bucketName + ')');
            defered.resolve();
        }
    });
    return defered.promise;
};

var createBucket = function() {
    var deferred = Q.defer();
    var params = {
        Bucket : bucketName,
        ACL : 'public-read'
    };
    if(_.isString(region) && region !== '' && region !== 'us-east-1'){
        params.CreateBucketConfiguration = {
            LocationConstraint: region
        };
    }
    s3.createBucket(params, function(err, data) {
        if (err || data === null) {
            $.util.log($.util.colors.red(bucketName + ' (' + region + '): ' + err));
            deferred.reject();
        } else {
            $.util.log('createBucket(' + bucketName + ') in ' + data.Location );
            deferred.resolve();
        }
    });
    return deferred.promise;
};

var deleteBucket = function(idempotent) {
    return listObjects(idempotent)
        .then(function(list){
            $.util.log('listObjects(' + bucketName + ')');
            if(list && list.length > 0) {
                var deleteList = [];
                list.forEach(function(object){
                    deleteList.push({
                        Key: object.Key,
                        VersionId: object.VersionId
                    });
                });
                var defered = Q.defer();
                s3.deleteObjects({
                    Bucket: bucketName,
                    Delete: {
                        Objects: deleteList
                    }
                }, function(err, data){
                    if (err || data === null) {
                        $.util.log('deleteObjects(' + bucketName + '): ' + err);
                        defered.reject();
                    } else {
                        $.util.log('deleteObjects(' + bucketName + ')');
                        defered.resolve();
                    }
                });
                return defered.promise;
            }
        })
        .fin(function(){
            var defered = Q.defer();
            s3.deleteBucket({
                Bucket : bucketName
            }, function(err, data) {
                if ((err || data === null) && !idempotent) {
                    $.util.log('deleteBucket(' + bucketName + '): ' + err);
                    defered.reject();
                } else {
                    $.util.log('deleteBucket(' + bucketName + ')');
                    defered.resolve();
                }
            });
            return defered.promise;
        });
};

gulp.task('s3:setup', function() {
    var idempotent = true;
    init();
    if(!Config.isOnProduction) {
        return deleteBucket(idempotent)
        .then(createBucket)
        .then(waitForBucketExists)
        .then(makeBucketWebsite)
        .then(function(){
            var defered = Q.defer();
            gulp.src('dist/**/*')
                    .pipe($.awspublish.gzip())
                    .pipe(parallelize(publisher.publish(), 10))
                    .pipe($.awspublish.reporter())
                    .on('error', defered.reject)
                    .on('end', defered.resolve);
            return defered.promise;
        })
        .then(checkWebsiteAvailable)
        .catch(function(error){
            $.util.log($.util.colors.red('Error while doing the s3 setup'));
            $.util.log(error);
            throw new $.util.PluginError(__filename, JSON.stringify(error));
        });
    } else {
        return gulp.src('dist/**/*')
            .pipe($.awspublish.gzip())
            .pipe(parallelize(publisher.publish(), 10))
            .pipe($.awspublish.reporter());
    }
});

gulp.task('s3:teardown', function(done) {
    init();
    if(!Config.isOnProduction) {
        deleteBucket().then(function(){
            done();
        })
        .catch(function(error){
            $.util.log('Error while doing the s3 setup');
            $.util.log(error);
            done(JSON.stringify(error));
        });
    } else {
        $.util.log('We are on master, no teardown.');
        done();
    }
});
