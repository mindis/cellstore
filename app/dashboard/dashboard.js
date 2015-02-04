'use strict';

angular.module('report-editor')
.controller('DashboardCtrl', function($state, $scope, entities){

    var roles = {
        BalanceSheet: [
            'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/BalanceSheets',
            'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_BalanceSheet',
            'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedBalanceSheets',
            'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedBalanceSheets'
        ]
    };

    $scope.entities = entities;
    $scope.disclosure = 'BalanceSheet';

    $scope.selectEntity = function(entity){
        //.Profiles.FSA.EntityCode
        console.log(entity);
        console.log($scope.disclosure);
    };
});
