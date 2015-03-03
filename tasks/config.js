'use strict';

var minimist = require('minimist');
var fs = require('fs');
var $ = require('gulp-load-plugins')();
var gulp = require('gulp');
var _ = require('lodash');
var install = require('gulp-install');

var knownOptions = {
    string: [ 'build-id', 'config', 'specs' ],
    default: {
        'build-id': process.env.CELLSTORE_BUILD_ID !== undefined ? process.env.CELLSTORE_BUILD_ID : process.env.RANDOM_ID,
        'config': ( process.env.CIRCLE_BRANCH !== undefined && fs.existsSync('config/' + process.env.CIRCLE_BRANCH + '.json.enc') ) ? process.env.CIRCLE_BRANCH : process.env.CELLSTORE_CONFIG
    }
};

var args = minimist(process.argv.slice(2), knownOptions);
var buildId = args['build-id'];
if(buildId === undefined || buildId === ''){
    var msg = 'no buildId available. ' + $.util.colors.red('Command line argument --build-id missing.');
    $.util.log(msg);
    throw new $.util.PluginError(__filename, msg);
}

var configId = args.config;
if(configId === undefined || configId === ''){
    var msg = 'no configId available. ' + $.util.colors.red('Command line argument --config or env variable CELLSTORE_CONFIG missing.');
    $.util.log(msg);
    throw new $.util.PluginError(__filename, msg);
}
var unencryptedConfigFile = 'config/' + configId + '.json';
var encryptedConfigFile = unencryptedConfigFile + '.enc';
if(!fs.existsSync(encryptedConfigFile) && !_.find(args._, function(target){ return target === 'encrypt'; })){
    var msg = 'Invalid --config command line argument. ' + $.util.colors.red('Config file ' + encryptedConfigFile + ' does not exist.');
    $.util.log(msg);
    throw new $.util.PluginError(__filename, msg);
}

var isOnTravis = process.env.CIRCLECI === 'true';
// if a config/<branch>.json.enc exists we are on a production deployment branch
var isProd = fs.existsSync('config/' + process.env.CIRCLE_BRANCH + '.json.enc');
var isOnTravisAndProd = isOnTravis && isProd && process.env.CI_PULL_REQUEST === '';

if(isOnTravisAndProd && process.env.CIRCLE_BRANCH !== configId){
    $.util.log('We are on Travis and on a Production branch.');
    $.util.log('Current production branch "' + process.env.CIRCLE_BRANCH + '" doesn\'t match cellstore configuration "' + configId + '"');
    $.util.log($.util.colors.green('Nothing to do!'));
    process.exit(0);
}

// allow running single protractor specs using --specs arg
var specs = [];
if (_.isString(args.specs) ){
    specs = args.specs.split(',');
} else if(fs.existsSync('tests/e2e/' + configId)){
    specs.push('tests/e2e/' + configId + '/*-scenario.js');
}

var config =
{
    isOnTravis: isOnTravis,
    isOnProduction: isOnTravisAndProd,
    buildId: buildId,
    configId: configId,
    bucketName: '',
    projectName: '',
    portalAPIUrl: '',
    paths: {
        //src and build folders
        app: 'app',
        dist: 'dist',
        tmp: '.tmp',
        queries: 'queries',

        //Reports
        reports: 'data/' + configId + '/*.json',

        //Static Assets
        json: ['*.json', 'tasks/templates/*.json.mustache', 'swagger/*.json', 'data/**/*.json' ],
        js: ['app/**/*.js'],
        css: ['app/**/*.css'],
        index: 'app/*.html',
        html: ['app/**/*.html'],
        images: 'app/images/**/*.{gif,jpg,png}',
        svgs: 'app/images/**/*.svg',
        sass: ['app/**/*.scss'],
        fonts: ['app/**/*.ttf', 'app/**/*.woff'],

        //CI
        tasks: ['gulpfile.js', 'tasks/*.js'],
        dependencies: ['./bower.json', './package.json'],

        //Crypted config
        encryptedConfigFile: encryptedConfigFile,
        unencryptedConfigFile: unencryptedConfigFile,
        config: 'config.json',

        //Queries
        jsoniq: ['queries/**/*.{xq,jq}'],
        initQueries: [
            'queries/private/InitAuditCollection.jq',
            'queries/private/init.jq',
            [
                'queries/private/UpdateReportSchema.jq',
                'queries/private/cleanupTestUserReports.jq'
            ],
            'queries/private/migration/db7.jq'
        ],
        apiTestQueries: [
            'queries/public/test/' + configId + '/*.jq'
        ],

        //Documentation
        documentation: 'documentation/**/*.md',

        //tests
        protractorConfigLocal: 'tests/e2e/config/protractor-conf.js',
        protractorConfigTravis: 'tests/e2e/config/protractor-travis-nosaucelabs-conf.js',
        e2eSpecs: specs
    },
    credentials: {},
    '$28': undefined
};

gulp.task('config:install', function(){
    return gulp.src(config.paths.dependencies).pipe(install());
});

gulp.task('config:load', ['templates:config'], function(done){
    if(!_.isEmpty(config.credentials)){
        done();
        return;
    }

    if(!fs.existsSync(config.paths.config)){
        done('no ' + config.paths.config + ' found.');
    } else {
        $.util.log('loading config: ' + config.paths.config);
        config.credentials = JSON.parse(fs.readFileSync(config.paths.config, 'utf-8'));

        config.bucketName = config.isOnProduction ? config.credentials.s3.bucketPrefix : config.credentials.s3.bucketPrefix + '-' + config.buildId;
        config.projectName = config.isOnProduction ? config.credentials['28'].projectPrefix : config.credentials['28'].projectPrefix + '-' + buildId;

        // where to deploy the cellstore?
        config.portalAPIUrl =
            _.template('<%= portalProtocol %>://<%= portalProject %>.<%= portalDomain %><%= portalApiPrefix %>')(config.credentials['28']);

        $.util.log('Portal: ' + $.util.colors.green(config.portalAPIUrl));
        $.util.log('Bucket: ' + $.util.colors.green(config.bucketName));
        $.util.log('Project: ' + $.util.colors.green(config.projectName));
        $.util.log('Profile: ' + $.util.colors.green(config.credentials.cellstore.profile));

        var requestDefaults = undefined;
        if(_.isString(config.credentials['28'].proxy) && config.credentials['28'].proxy !== ''){
            requestDefaults = { 'proxy': config.credentials['28'] };
        }
        config.$28 = new (require('28').$28)(config.portalAPIUrl, requestDefaults);
        done();
    }
});

gulp.task('config:init', ['config:install', 'config:load', 'templates:create'], function(done){
    done();
});

module.exports = config;
