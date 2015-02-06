'use strict';

angular.module('report-editor')
    .controller('DashboardConceptsCtrl', function(_, $state, $scope, labels){
        $scope.labels = [];
        Object.keys(labels).forEach(function(key){
            $scope.labels.push(labels[key]);
        });
    });
