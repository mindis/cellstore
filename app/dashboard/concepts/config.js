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
                    labels: ['_', '$stateParams', 'API', 'Session', function (_, $stateParams, API, Session) {
                        return API.Queries.listLabels({
                            token: Session.getToken(),
                            edinetcode: $stateParams.edinetcode,
                            disclosure: $stateParams.disclosure,
                            kind: 'Concept',
                            labelRole: 'http://www.xbrl.org/2003/role/label',
                            language: 'en',
                            eliminateReportElementDuplicates: true
                        }).then(function (response) {
                            var result = {};
                            response.Labels.forEach(function (label) {
                                var localName = label.Concept.substring(label.Concept.indexOf(':') + 1);
                                if (result[localName]) {
                                    result[localName].Concepts.push(label.Concept);
                                } else {
                                    result[localName] = {
                                        Value: label.Value,
                                        Concepts: [label.Concept]
                                    };
                                }
                            });
                            return _.values(result);
                        });
                    }]
                }
            });
    });
