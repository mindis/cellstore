'use strict';

var ffs = require('final-fs');
var gulp = require('gulp');
var gitbook = require('gitbook');

var Config = require('./config');

var options = {
    input: 'documentation',
    output: 'app/documentation',
    plugins: ['28msec']
};

gulp.task('gitbook:install', function(){
    return gitbook.generate.Plugin.install(options);
});

gulp.task('gitbook:generate', ['gitbook:install'], function(){
    ffs.rmdirRecursiveSync('app/documentation');
    return gitbook.generate.folder(options);
});

gulp.task('gitbook', ['gitbook:generate']);

gulp.task('gitbook:copy', function(){
    return gulp.src('app/documentation/**/*', { dot: true }).pipe(gulp.dest(Config.paths.dist + '/documentation'));
});
