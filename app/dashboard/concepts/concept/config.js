'use strict';

angular
    .module('report-editor')
    .config(function ($stateProvider) {
        $stateProvider
            .state('dashboard.concepts.concept', {
                url: '/:concepts/:label',
                templateUrl: '/dashboard/concepts/concept/concept.html',
                controller: 'DashboardConceptCtrl',
                resolve: {
                    facts: ['$stateParams', 'API', 'Session', function($stateParams, API, Session){
                        $stateParams.concepts = $stateParams.concepts.split(',');
                        return API.Queries.listFacts({
                            token: Session.getToken(),
                            edinetcode: $stateParams.edinetcode,
                            concept: $stateParams.concepts,
                            fiscalYear: 'ALL',
                            fiscalPeriod: 'FY',
                            'jppfs-cor:ConsolidatedOrNonConsolidatedAxis': 'ALL',
                            'jppfs-cor:ConsolidatedOrNonConsolidatedAxis::default': 'jppfs-cor:NonConsolidatedMember',
                            'xbrl:Scenario': 'ALL',
                            'xbrl:Scenario::default': 'xbrl28:Consolidated',

                            'tse-ed-t:ResultForecastAxis': ['tse-ed-t:ForecastMember', 'xbrl28:EDINETReportedValue'],
                            'tse-ed-t:ResultForecastAxis::default': 'xbrl28:EDINETReportedValue',
                            'tse-ed-t:ConsolidatedNonconsolidatedAxis': 'ALL',
                            'tse-ed-t:PreviousCurrentAxis': 'ALL',
                            'tse-ed-t:ConsolidatedNonconsolidatedAxis::default': 'NONE',
                            'tse-ed-t:PreviousCurrentAxis::default': 'NONE',
                            'fsa:ArchiveFiscalPeriod': 'ALL',
                            'fsa:ArchiveFiscalYear': 'ALL'
                        }).then(function(response){
                            return response.FactTable;
                        });
                    }]
                }
            });
    })
;
