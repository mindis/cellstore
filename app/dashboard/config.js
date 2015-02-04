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
                    entities: ['API', 'Session', function(API, Session){
                        return API.Queries.listEntities({
                            token: Session.getToken()
                        }).then(function(response){
                            return response.Entities;
                        });
                    }]
                }
            });
    })
;
