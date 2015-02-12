'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('dashboard', {
                url: '/dashboard',
                templateUrl: '/dashboard/dashboard.html',
                controller: 'DashboardCtrl',
                resolve: {
                    entities: ['$http', function($http){
                        return $http.get('/dashboard/entities.json').then(function(response){
                            return response.data;
                        });
                    }]
                }
            });
    })
;
