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
                            'jppfs-cor:ConsolidatedOrNonConsolidatedAxis::default': 'jppfs-cor:NonConsolidatedMember'
                        }).then(function(response){
                            return response.FactTable;
                        });
                    }]
                }
            });
    })
;
