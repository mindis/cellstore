'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var map = require('map-stream');

var Config = require('./config');

gulp.task('lint:jslint', function(){
    return gulp.src(Config.paths.js.concat(Config.paths.tasks).concat(['!app/modules/*-api.js']).concat(['tests/**/*.js']))
        .pipe($.jshint())
        .pipe($.jshint.reporter())
        .pipe($.jshint.reporter('fail'));
});

gulp.task('lint:jsonlint', function(){
    return gulp.src(Config.paths.json)
        .pipe($.jsonlint())
        .pipe($.jsonlint.reporter())
        .pipe(map(function(file, cb) {
            if (!file.jsonlint.success) {
                process.exit(1);
            }
            cb(null, file);
        }));
});

gulp.task('lint:xqlint', function(){
    return gulp.src(Config.paths.jsoniq)
        .pipe($.xqlint())
        .pipe($.xqlint.failReporter());
});

gulp.task('lint:run', ['lint:jslint', 'lint:jsonlint', 'lint:xqlint']);
