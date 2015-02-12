'use strict';

angular.module('report-editor')
.controller('DashboardCtrl', function($state, $stateParams, $scope, entities){

    $scope.entities = entities;
    $scope.disclosure = 'BalanceSheet';
    $scope.entities.forEach(function(entity){
        if(entity.e === $state.params.edinetcode) {
            $scope.entity = entity;
        }
    });

    $scope.$watch('disclosure', function(newValue, oldValue){
        if(newValue === oldValue) {
            return;
        }
        if($scope.entity) {
            $state.go('dashboard.concepts', { edinetcode: $scope.entity.e, disclosure: $scope.disclosure });
        }
    });

    $scope.selectEntity = function(entity){
        $scope.entity = entity;
        $state.go('dashboard.concepts', { edinetcode: entity.e, disclosure: $scope.disclosure });
    };
});
