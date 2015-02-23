'use strict';

var ffs = require('final-fs');
var gulp = require('gulp');
var gitbook = require('gitbook');

gulp.task('gitbook', function(done){
    var config = {
        input: 'documentation',
        output: 'app/documentation'
    };
    ffs.rmdirRecursiveSync('app/documentation');
    gitbook.generate.folder(config).then(function() {
            done();
    }, done);
});
