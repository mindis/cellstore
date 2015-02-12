'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('dashboard', {
                url: '/dashboard',
                templateUrl: '/dashboard/dashboard.html',
                controller: 'DashboardCtrl'
            });
    })
;
