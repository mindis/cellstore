'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();
var gitbook = require('gitbook');

gulp.task('gitbook', function(done){
    var config = {
        input: 'documentation',
        output: 'app/documentation'
    };
    gitbook.generate.folder(config).then(function() {
            done();
    }, done);
});
