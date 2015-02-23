'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var browserSync = require('browser-sync');
var reload = browserSync.reload;
var modRewrite = require('connect-modrewrite');
var rewriteRules = [
  '!\\.html|\\.xml|\\images|\\.js|\\.css|\\.png|\\.jpg|\\.woff|\\.ttf|\\.svg|\\.map /index.html [L]'
];

var Config = require('./config');
var $28 = require('./28');

gulp.task('server:dist', function() {
  browserSync({
    port: 9000,
    notify: false,
    logPrefix: Config.bucketName,
    open: false,
    server: {
      baseDir: ['dist'],
      middleware: [
        modRewrite(rewriteRules)
      ]
    }
  });
});

gulp.task('server:prod', ['build'], function(done){
    $.runSequence('server:dist', done);
});

//run the server after having built generated files, and watch for changes
gulp.task('server:dev', function() {
    browserSync({
        port: 9000,
        notify: false,
        logPrefix: Config.bucketName,
        server: {
            baseDir: ['.', Config.paths.app],
            middleware: [
                modRewrite(rewriteRules)
            ]
        },
        browser: 'default'
    });

    gulp.watch(Config.paths.html, reload);
    gulp.watch(Config.paths.sass, ['sass', reload]);
    gulp.watch(Config.paths.js, reload);
    gulp.watch(Config.paths.json, ['jsonlint', reload]);
    gulp.watch(Config.paths.documentation, ['gitbook', reload]);
    $28.watchJSONiqQueries();
});

gulp.task('server:stop', browserSync.exit);
