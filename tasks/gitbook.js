'use strict';

var ffs = require('final-fs');
var gulp = require('gulp');
var gitbook = require('gitbook');

var Config = require('./config');

gulp.task('gitbook:generate', function(done){
    var config = {
        input: 'documentation',
        output: 'app/documentation'
    };
    ffs.rmdirRecursiveSync('app/documentation');
    gitbook.generate.folder(config).then(function() {
            done();
    }, done);
});

gulp.task('gitbook', ['gitbook:copy']);

gulp.task('gitbook:copy', function(){
    return gulp.src('app/documentation/**/*', { dot: true }).pipe(gulp.dest(Config.paths.dist + '/documentation'));
});
