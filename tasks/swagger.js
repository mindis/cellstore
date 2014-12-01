'use strict';

var fs = require('fs');
var gulp = require('gulp');
var $ = require('gulp-load-plugins')();

var mkdirSync = function (path) {
  try {
    fs.mkdirSync(path);
  } catch(e) {
    if ( e.code !== 'EEXIST' ) { throw e; }
  }
};

gulp.task('swagger', function(done){
    var request = require('request');
    var Q = require('q');
    var CodeGen = require('swagger-js-codegen').CodeGen;
    var apis = [
        {
            swagger: 'swagger/queries.json',
            moduleName: 'queries-api',
            className: 'QueriesAPI'
        }, {
            swagger: 'swagger/session.json',
            moduleName: 'session-api',
            className: 'SessionAPI'
        }, {
            swagger: 'swagger/users.json',
            moduleName: 'users-api',
            className: 'UsersAPI'
        }, {
          swagger: 'swagger/billing.json',
          moduleName: 'billing-api',
          className: 'BillingAPI'
        },
        {
            swagger: 'swagger/reports.json',
            moduleName: 'report-api',
            className: 'ReportAPI'
        }
    ];
    var dest = 'app/modules';
    apis.forEach(function(api){
        mkdirSync('swagger');
        var swagger = JSON.parse(fs.readFileSync(api.swagger, 'utf-8'));
        var source = CodeGen.getAngularCode({ moduleName: api.moduleName, className: api.className, swagger: swagger });
        $.util.log('Generated ' + api.moduleName + '.js from ' + api.swagger);
        fs.writeFileSync(dest + '/' + api.moduleName + '.js', source, 'UTF-8');
    });
    done();
});
