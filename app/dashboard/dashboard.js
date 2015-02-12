'use strict';

angular.module('report-editor')
.controller('DashboardCtrl', function($state, $stateParams, $scope, API, Session){

    $scope.disclosure = 'BalanceSheet';
    if($state.params.edinetcode) {
        API.Queries.listEntities({
            token: Session.getToken(),
            edinetcode: $state.params.edinetcode
        }).then(function(response){
            $scope.entity = response.Entities[0];
        });
    }

    $scope.$watch('disclosure', function(newValue, oldValue){
        if(newValue === oldValue) {
            return;
        }
        if($scope.entity) {
            $state.go('dashboard.concepts', { edinetcode: $scope.entity.Profiles.FSA.EDINETCode, disclosure: $scope.disclosure });
        }
    });

    $scope.getEntities = function(searchTerm){
        if(searchTerm.length < 5) {
            return [];
        } else {
            return API.Queries.listEntities({
                token: Session.getToken(),
                search: searchTerm
            }).then(function (response) {
                var entities = response.Entities;
                entities.forEach(function (entity) {
                    if (entity.Profiles.FSA.SubmitterNameAlphabetic) {
                        entity.name = entity.Profiles.FSA.SubmitterNameAlphabetic;
                    } else if (entity.Profiles.FSA.SubmitterName) {
                        entity.name = entity.Profiles.FSA.SubmitterName;
                    } else if (entity.Profiles.FSA.FundName) {
                        entity.name = entity.Profiles.FSA.FundName;
                    } else {
                        console.log(entity);
                    }
                });
                return entities;
            });
        }
    };

    $scope.selectEntity = function(entity){
        $scope.entity = entity;
        $state.go('dashboard.concepts', { edinetcode: entity.Profiles.FSA.EDINETCode, disclosure: $scope.disclosure });
    };
});
