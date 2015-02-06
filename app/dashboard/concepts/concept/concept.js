'use strict';

angular.module('report-editor')
    .controller('DashboardConceptCtrl', function($state, $scope, $stateParams, facts){
        $scope.label = $stateParams.label;
        $scope.facts = [[]];
        $scope.labels = [];
        $scope.series = [$stateParams.label];
        facts.forEach(function(fact){
            $scope.labels.push(fact.Aspects['fsa:FiscalYear']);
            $scope.facts[0].push(fact.Value);
        });
    });
