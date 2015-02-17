/* global accounting : false */
'use strict';

angular.module('report-editor')
    .controller('DashboardConceptCtrl', function($state, $scope, $stateParams, facts){
        $scope.options = {
            scaleLabel: function(label){
                return accounting.formatMoney(label.value, { symbol: 'JPY',  format: '%v %s' });
            },
            tooltipTemplate: function(label){
                return label.label + ': ' + accounting.formatMoney(label.value, { symbol: 'JPY',  format: '%v %s' });
            }
        };
        $scope.label = $stateParams.label;
        $scope.facts = [[], []];
        $scope.labels = [];
        $scope.series = [$stateParams.label + ' (consolidated)', $stateParams.label + ' (non consolidated)'];
        facts.forEach(function(fact){
            var index = fact.Aspects['xbrl:Scenario'] === 'xbrl28:Consolidated' ? 0 : 1;
            console.log(index);
            $scope.labels.push(fact.Aspects['fsa:FiscalYear']);
            $scope.facts[index].push(fact.Value);
            $scope.facts[Math.abs(index - 1)].push(null);
        });
    });
