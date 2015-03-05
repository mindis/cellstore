'use strict';

angular.module('report-editor')
    .controller('DebugCtrl', function($scope){
        $scope.$watch('url', function(newVal, oldVal){
            if(newVal === oldVal) {
                return;
            }
            var uri = URI($scope.url);
            var query = uri.query();
            var parameters = {};
            query.split('&').forEach(function(param){
                if(param.length > 0){
                    var nameVal = param.split('=');
                    if(parameters[decodeURIComponent(nameVal[0])] && _.isArray(parameters[decodeURIComponent(nameVal[0])])) {
                        parameters[decodeURIComponent(nameVal[0])].push(decodeURIComponent(nameVal[1]));
                    } else if(parameters[decodeURIComponent(nameVal[0])]) {
                        parameters[decodeURIComponent(nameVal[0])] = [parameters[decodeURIComponent(nameVal[0])], decodeURIComponent(nameVal[1])];
                    } else {
                        parameters[decodeURIComponent(nameVal[0])] = decodeURIComponent(nameVal[1]);
                    }
                }
            });
            console.log(parameters);
            $scope.parameters = JSON.stringify(parameters, null, 2);
        });

        $scope.$watch('parameters', function(newVal, oldVal) {
            if(JSON.stringify(newVal) === JSON.stringify(oldVal) || oldVal === undefined) {
                return;
            }
            var uri = URI($scope.url);
            uri.query(JSON.parse(newVal));
            $scope.url = uri.toString();
        }, true);
    });
