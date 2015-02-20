'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var Config = require('./config');

gulp.task('images:compile', function () {
    return gulp.src(Config.paths.images)
        .pipe($.cache($.imagemin({
            optimizationLevel: 3,
            progressive: true,
            interlaced: true
        })))
        .pipe(gulp.dest('dist/images'))
        .pipe($.size());
});

gulp.task('images:svg', function(){
    return gulp.src(Config.paths.svgs, { dot: true })
        .pipe(gulp.dest(Config.paths.dist + '/images'));
});

