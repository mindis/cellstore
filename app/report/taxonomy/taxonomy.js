'use strict';
angular
.module('report-editor')
.directive('dynNodrag', function(){
    return {
        restrict: 'A',
        link: function($scope, element) {
            $scope.$watch('selectedElementId', function(id){
                if(id === $scope.$nodeScope.$modelValue.Id) {
                    element.removeAttr('data-nodrag');
                } else {
                    element.attr('data-nodrag', 'data-nodrag');
                }
            });
        }
    };
})
.controller('TaxonomyCtrl', function(_, $scope, $state){

    $scope.treeOptions = {
        accept: function(sourceNodeScope, destNodesScope){
            // only allow dropping as non-root
            if(destNodesScope !== undefined && destNodesScope.$nodeScope !== null && destNodesScope.$nodeScope !== undefined) {
                return true;
            }
            return false;
        },
        dropped: function(event){
            //If the element hasn't be dropped in place
            if(event.dest.nodesScope.$nodeScope !== null) {
                $scope.report.moveTreeBranch('Presentation', event.source.nodeScope.$modelValue.Id, event.dest.nodesScope.$nodeScope.$modelValue.Id, event.dest.index);
            }
        },
        removed: function(node){
            $scope.report.removeTreeBranch('Presentation', node.$modelValue.Id);
        }
    };

    $scope.selectConcept = function(concept){
        if(!$scope.selectedElementId && concept) {
            $scope.selectedConceptName = concept.Name;
        }
    };

    $scope.selectElement = function(nodeScope){
        $scope.selectedElementId = nodeScope.$nodeScope.$modelValue.Id;
        $scope.selectedConceptName = nodeScope.$nodeScope.$modelValue.Name;
    };

    $scope.unselectElement = function(){
        $scope.selectedElementId = undefined;
        $scope.selectedConceptName = undefined;
    };

    $scope.goToConcept = function(nodeScope){
        $scope.selectElement(nodeScope);
        var conceptName = nodeScope.$nodeScope.$modelValue.Name;
        $state.go('report.taxonomy.concept.overview', { conceptId: conceptName });
    };

    var setPresentationTree = function(element, current){
        Object.keys(element).sort(function(elem1, elem2){
            elem1 = element[elem1];
            elem2 = element[elem2];
            var order1 = elem1.Order;
            if(order1 === undefined || order1 === null){
                order1 = 1;
            } else if(!_.isNumber(order1)){
                order1 = parseInt(order1, 10);
            }
            var order2 = elem2.Order;
            if(order2 === undefined || order2 === null){
                order2 = 1;
            } else if(!_.isNumber(order2)){
                order2 = parseInt(order2, 10);
            }
            if (order1 < order2){
                return -1;
            }
            if (order1 > order2){
                return 1;
            }
            return 0;
        }).forEach(function(key){
            var childElement = element[key];
            var concept = $scope.report.getConcept(childElement.Name);
            if(concept === null) {
                console.error('Concept ' + childElement.Name + ' not found in report.');
                console.error('Invalid report detected. This is a serious bug!');
                return;
            }
            current.push(childElement);
            if($scope.report.isRootElement('Presentation', childElement)){
                childElement.IsPresentationRoot = true;
            }
            if(concept.IsAbstract === true) {
                childElement.IsAbstract = true;
                childElement.children = [];
                setPresentationTree(childElement.To ? childElement.To : {}, childElement.children);
            }
        });
    };

    $scope.loadPresentationTree = function(){
        $scope.presentationTree = [];
        setPresentationTree(angular.copy($scope.report.getNetwork('Presentation').Trees), $scope.presentationTree);
    };

    $scope.loadPresentationTree();
});
