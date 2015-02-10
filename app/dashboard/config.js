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
                            var entities = response.Entities;
                            entities.forEach(function(entity){
                                if(entity.Profiles.FSA.SubmitterNameAlphabetic) {
                                    entity.name = entity.Profiles.FSA.SubmitterNameAlphabetic;
                                } else if(entity.Profiles.FSA.SubmitterName) {
                                    entity.name = entity.Profiles.FSA.SubmitterName;
                                } else if(entity.Profiles.FSA.FundName) {
                                    entity.name = entity.Profiles.FSA.FundName;
                                } else {
                                    console.log(entity);
                                }
                            });
                            return entities;
                        });
                    }]
                }
            });
    })
;
