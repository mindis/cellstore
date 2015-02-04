'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('dashboard.concepts', {
                url: '/dashboard/:edinetcode/:disclosure',
                templateUrl: '/dashboard/concepts/concepts.html',
                controller: 'DashboardConceptsCtrl',
                resolve: {
                    concepts: ['$stateParams', 'API', 'Session', function($stateParams, API, Session){
                        var roles = {
                            BalanceSheet: [
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/BalanceSheets',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_BalanceSheet',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedBalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedBalanceSheets'
                            ]
                        };
                        return API.Queries.listReportElements({
                            token: Session.getToken(),
                            role: roles[$stateParams.disclosure],
                            edinetcode: $stateParams.edinetcode
                        });
                    }]
                }
            });
    })
;
