'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('debug', {
                url: '/debug',
                templateUrl: '/debug/debug.html',
                controller: 'DebugCtrl'
            });
    })
;
