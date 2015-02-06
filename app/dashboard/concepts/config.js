'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('dashboard.concepts', {
                url: '/:edinetcode/:disclosure',
                templateUrl: '/dashboard/concepts/concepts.html',
                controller: 'DashboardConceptsCtrl',
                resolve: {
                    labels: ['$stateParams', 'API', 'Session', function($stateParams, API, Session){
                        var roles = {
                            BalanceSheet: [
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyConsolidatedBalanceSheet',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyNonConsolidatedBalanceSheet',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_BalanceSheet',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_NonConsolidatedBalanceSheet',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_ConsolidatedBalanceSheet',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedQuarterlyBalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedQuarterlyBalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/BalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/elc/role/BalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/rwy/role/BalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedBalanceSheets',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedBalanceSheets'
                            ],
                            CashFlowStatement: [
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyConsolidatedStatementOfCashFlows-indirect',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyNonConsolidatedStatementOfCashFlows-indirect',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyStatementOfCashFlows-indirect',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_NonConsolidatedStatementOfCashFlows-indirect',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_ConsolidatedStatementOfCashFlows-indirect',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfCashFlows-indirect',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedQuarterlyStatementsOfCashFlowsIndirect',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfCashFlowsIndirect',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedQuarterlyStatementsOfCashFlowsIndirect',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedStatementsOfCashFlowsIndirect',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/QuarterlyStatementsOfCashFlows',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/StatementsOfCashFlows',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/elc/role/StatementsOfCashFlows',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/rwy/role/StatementsOfCashFlows',
                                'http://www.xbrl.tdnet.info/jp/tse/tdnet/role/RoleBusinessResultsCashFlows'
                            ],
                            IncomeStatement: [
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_YearToQuarterEndConsolidatedStatementOfIncome',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_ConsolidatedStatementOfIncome',
                                'http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_NonConsolidatedStatementOfIncome',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedQuarterlyStatementsOfIncomeYTD',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedQuarterlyStatementsOfIncomeQuarter',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedQuarterlyStatementsOfIncomeYTD',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedQuarterlyStatementsOfIncomeQuarter',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/StatementsOfIncome',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/rwy/role/StatementsOfIncome',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/elc/role/StatementsOfIncome',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/NonConsolidatedStatementsOfIncome',
                                'http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfIncome'
                            ]
                        };
                        return API.Queries.listLabels({
                            token: Session.getToken(),
                            language: 'en',
                            labelRole: 'http://www.xbrl.org/2003/role/label',
                            role: roles[$stateParams.disclosure],
                            edinetcode: $stateParams.edinetcode,
                            fiscalYear: 'ALL',
                            fiscalPeriod: 'FY'
                        })
                        .then(function(response){
                            var labels = {};
                            response.Labels.forEach(function(label){
                                var concept = label.Concept;
                                var localName = concept.substring(concept.indexOf(':') + 1);
                                if(!labels[localName]) {
                                    labels[localName] = {
                                        label: label.Value,
                                        concepts: [concept]
                                    };
                                } else if(labels[localName].concepts.indexOf(concept) === -1) {
                                    labels[localName].concepts.push(concept);
                                }
                            });
                            return labels;
                        });
                    }]
                }
            });
    })
;
