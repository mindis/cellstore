'use strict';

angular.module('report-editor')
    .controller('DashboardConceptsCtrl', function(_, $state, $scope, labels){
        $scope.labels = labels;
    });
