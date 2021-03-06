'use strict';

angular
.module('report-editor')
.controller('ConceptsCtrl', function($scope, $state){
    $scope.concepts = $scope.report.listConcepts();
    $scope.unselectElement();

    var splitCamelCase = function(value){
        if(value.indexOf(':') !== -1) {
            value = value.substring(value.indexOf(':') + 1);
        }
        return value.replace(/([a-z0-9])([A-Z])/g, '$1 $2').replace(/^./, function(str){ return str.toUpperCase(); });
    };

    $scope.getResults = function($viewValue){
        var searchTerm = $viewValue.toLowerCase();
        var results = [];
        if($scope.conceptSearchForm.$error.pattern) {
            return results;
        }
        $scope.concepts.forEach(function(concept) {
            if(concept.Name.toLowerCase().indexOf(searchTerm) !== -1) {
                results.push(concept);
            }
        });
        results.push({ Name: 'Create ' + $viewValue + ' concept.', newConcept: true, viewValue: $viewValue });
        return results;
    };

    $scope.onSelect = function($item) {
        if($item.newConcept === true) {
            $scope.report.addConcept($item.viewValue, splitCamelCase($item.viewValue), false);
        }
        $state.go('report.taxonomy.concept.overview', { conceptId: $item.newConcept ? $item.viewValue : $item.Name });
    };
});
