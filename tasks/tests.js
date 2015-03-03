'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();
var _ = require('lodash');

var Config = require('./config');

/* jshint camelcase:false*/
var webdriverUpdate = require('gulp-protractor').webdriver_update;

//update webdriver if necessary, this task will be used by e2e task
gulp.task('tests:update-webdriver', webdriverUpdate);

// Run e2e tests using protractor, make sure serve task is running.
gulp.task('tests:e2e', ['tests:update-webdriver'], function() {
  var configFile = Config.paths.protractorConfigLocal;
  //var configFile = Config.isOnTravis ? Config.paths.protractorConfigTravis : Config.paths.protractorConfigLocal;
  var args = [];
  if(Config.isOnTravis && !Config.isOnProduction) {
      args.push('--baseUrl');
      args.push('http://' + Config.bucketName + '.s3-website-us-east-1.amazonaws.com');
  }
  var specs = Config.paths.e2eSpecs;
  $.util.log('specs: ' + specs);
  if(!_.isArray(specs) || specs.length === 0){
      return;
  }
  return gulp.src(specs)
    .pipe($.protractor.protractor({
      configFile: configFile,
          args: args
    }))
    .on('error', function(e) {
      console.error(e);
      process.exit(1);
    });
});

gulp.task('tests:unit', function (done) {
    var karma = require('karma').server;
    karma.start({
        configFile: __dirname + '/../karma.conf.js',
        singleRun: true
    }, done);
});
