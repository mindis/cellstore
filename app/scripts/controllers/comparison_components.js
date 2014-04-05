'use strict';

angular.module('main').controller('ComparisonComponentsCtrl', function ($scope, $http, $modal, $location, $backend, QueriesService) {

    $scope.service = (new QueriesService($backend.API_URL + '/_queries/public/api'));
    $scope.results = [];
    $scope.reportElementNames = [];
    $scope.disclosureNames = [];
    $scope.errornoresults = false;

    $scope.$on('filterChanged', 
        function (event, selection) {
            $scope.selection = angular.copy(selection);

            var src = $location.search();
            
            if (src.disclosure) {
                $scope.searchDisclosure = src.disclosure;
                $scope.selection.disclosure = $scope.searchDisclosure;
            }
            
            if (src.reportElement) {
                $scope.searchReportElement = src.reportElement;
                $scope.selection.reportElement = $scope.searchReportElement;
            }

            if ($scope.selection && ($scope.selection.disclosure || $scope.selection.reportElement)) {
                $scope.getValues();
            }

            //refresh the typeaheads
            $scope.reportElementNames = [];
            $scope.disclosureNames = [];
            $scope.service.listReportElements({
                $method : 'POST',
                onlyNames : true,
                cik: selection.cik,
                tag: selection.tag,
                fiscalYear: selection.fiscalYear,
                fiscalPeriod: selection.fiscalPeriod,
                token: $scope.token
            }).then(function(data) {
                $scope.reportElementNames = data.ReportElements || [];
            },
            function(response) {
                $scope.$emit('error', response.status, response.data);
            });

            $http({
                url: $backend.API_URL + '/_queries/public/Disclosures.jq',
                method: 'GET'
            })
            .success(function(data) {
                $scope.disclosureNames = data;
            })
            .error(function(data, status) {
                $scope.$emit('error', status, data);
            });
        }
    );

    $scope.$watch(
        function() { 
            return angular.toJson($scope.selection)
        },
        function(newValue) {
            if ($scope.selection) {
                $location.search($scope.selection);            
            }
        }
    );

    $scope.submit = function() {
        if (!$scope.searchDisclosure && !$scope.searchReportElement) {
            $scope.$emit('alert', 'Fields required for search', 'The disclosure or the report element are required for the search.');
            return false;
        }
        $scope.selection.disclosure = $scope.searchDisclosure;
        $scope.selection.reportElement = $scope.searchReportElement;
    };
    
    $scope.selectDisclosure = function() {
        $scope.selection.disclosure = $scope.searchDisclosure;
        $scope.selection.reportElement = $scope.searchReportElement;
    };
    
    $scope.selectReportElement = function(r) {
        $scope.selection.disclosure = $scope.searchDisclosure;
        $scope.selection.reportElement = $scope.searchReportElement;
    };

    $scope.getValues = function () {
        $scope.errornoresults = false;
        $scope.results = [];

        $scope.params = {
            $method: 'POST',
            tag: $scope.selection.tag,
            cik: $scope.selection.cik,
            fiscalYear: $scope.selection.fiscalYear,
            fiscalPeriod: $scope.selection.fiscalPeriod,
            disclosure: $scope.selection.disclosure,
            reportElement: $scope.selection.reportElement,
            token: $scope.token
        };

        $scope.service.listComponents($scope.params)
            .then(function (data) {
                data.Archives.forEach(function (archive) {
                    archive.Components.forEach(function (component) {
                        var item = angular.copy(component);
                        angular.extend(item, {
                            'AccessionNumber': archive.AccessionNumber,
                            'CIK': (archive.CIK || '').substring(23),
                            'EntityRegistrantName': archive.EntityRegistrantName,
                            'FormType': archive.FormType,
                            'FiscalYear': archive.FiscalYear,
                            'FiscalPeriod': archive.FiscalPeriod,
                            'token': $scope.token
                        });
                        $scope.results[$scope.results.length] = item;
                    });
                });
                $scope.errornoresults = ($scope.results.length == 0);
            },
            function (response) {
                $scope.$emit('error', response.status, response.data);
            });
    };

    $scope.trimTableURL = function (url) {
        if (url.length < 30) {
            return url;
        }
        return url.substr(0, 10) + '...' + url.substr(url.length - 20);
    };

    $scope.trimNetworkURL = function (url) {
        if (url.length < 50) {
            return url;
        }
        return url.substr(0, 20) + '...' + url.substr(url.length - 30);
    };

    $scope.getUrl = function (format) {
        var str = $backend.API_URL + '/_queries/public/api/components.jq';
        var params = angular.copy($scope.params);
        if (format) {
            params['format'] = format;
        }
        var qs = $scope.wwwFormUrlencoded(params);
        if (qs) {
            str += '?' + qs;
        }
        return str;
    };
}
);