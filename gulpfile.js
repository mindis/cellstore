'use strict';

var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var Config = require('./tasks/config');

require('./tasks/lint');
require('./tasks/html');
require('./tasks/images');
require('./tasks/swagger');
require('./tasks/s3');
require('./tasks/tests');
require('./tasks/28');
require('./tasks/netdna');
require('./tasks/server');
require('./tasks/templates');

/*gulp.task('watch', function() {
    return gulp.watch(Config.paths.sass, ['html:sass']);
});*/

gulp.task('extras', function () {
    var extras = Config.paths.html.concat(Config.paths.fonts);
    return gulp.src(extras, { dot: true })
        .pipe(gulp.dest(Config.paths.dist));
});

gulp.task('clean', function () {
    return gulp.src([Config.paths.tmp, Config.paths.dist], { read: false }).pipe($.clean());
});

gulp.task('build', ['clean', 'swagger:compile'], function(done){
  $.runSequence('templates:create', ['lint:run', 'html:compile', 'images:compile', 'images:svg', 'html:fonts', 'swagger:copy', 'extras'], done);
});

gulp.task('server', ['html:sass', 'swagger:compile', '28:login'], function(done){
  $.runSequence('server:dev', done);
});

gulp.task('test', ['server:prod'], function (done) {
    $.runSequence('tests:e2e', done);
});

gulp.task('default', ['build']);

gulp.task('setup', ['config:load'], function(done){
    $.runSequence('build', [ 's3:setup', '28:setup' ], 'server:dist', /*'tests:unit', */'tests:e2e', 'server:stop', done);
});

gulp.task('teardown', ['config:load'], function(done){
    $.runSequence('28:login', '28:remove-project', 's3:teardown', done);
});
