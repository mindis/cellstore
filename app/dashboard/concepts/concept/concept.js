'use strict';

angular.module('report-editor')
    .controller('DashboardConceptCtrl', function(accounting, $state, $scope, $stateParams, facts){
        $scope.options = {
            scaleLabel: function(label){
                return accounting.formatMoney(label.value, { symbol: 'JPY',  format: '%v %s' });
            },
            tooltipTemplate: function(label){
                return label.label + ': ' + accounting.formatMoney(label.value, { symbol: 'JPY',  format: '%v %s' });
            }
        };
        $scope.label = $stateParams.label;
        $scope.facts = [[]];
        $scope.labels = [];
        $scope.series = [$stateParams.label];
        facts.forEach(function(fact){
            $scope.labels.push(fact.Aspects['fsa:FiscalYear']);
            $scope.facts[0].push(fact.Value);
        });
    });
