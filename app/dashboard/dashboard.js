'use strict';

angular.module('report-editor')
.controller('DashboardCtrl', function($state, $scope, entities){

    $scope.entities = entities;
    $scope.disclosure = 'BalanceSheet';

    $scope.selectEntity = function(entity){
        $state.go('dashboard.concepts', { edinetcode: entity.Profiles.FSA.EntityCode, disclosure: $scope.disclosure });
    };
});
