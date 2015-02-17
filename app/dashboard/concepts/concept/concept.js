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
        var years = {};
        facts.forEach(function(fact){
            var isNonConsolidated = fact.Aspects['xbrl:Scenario'] === 'jp-o-oe:NonConsolidated' || fact.Aspects['jppfs-cor:ConsolidatedOrNonConsolidatedAxis'] === 'jppfs-cor:NonConsolidatedMember';
            if(!years[fact.Aspects['fsa:FiscalYear']]) {
                years[fact.Aspects['fsa:FiscalYear']] = {
                    consolidated: null,
                    nonConsolidated: null
                }
            }
            if(isNonConsolidated) {
                years[fact.Aspects['fsa:FiscalYear']].nonConsolidated = fact.Value;
            } else {
                years[fact.Aspects['fsa:FiscalYear']].consolidated = fact.Value;
            }
        });
        Object.keys(years).sort().forEach(function(year){
            var values = years[year];
            $scope.labels.push(year);
            $scope.facts[0].push(values.consolidated);
            $scope.facts[1].push(values.nonConsolidated);
        });
    });
