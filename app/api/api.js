'use strict';

angular.module('report-editor')
    .controller('APICtrl', function(_, $log, $scope, $state, $sce, $stateParams, swagger, API_URL, Session, API, PROFILE){

        var method = $stateParams.method;
        var path = '/' + $stateParams.path;
        var operation;
        swagger.apis.forEach(function(api){
            if(api.path === path) {
                api.operations.forEach(function(op){
                    if(op.method === method) {
                        operation = op;
                        return false;
                    }
                });
                return false;
            }
        });

        if(!operation) {
            $state.go('404');
            return;
        }

        operation.notes = $sce.trustAsHtml(operation.notes);
        operation.parameters =
            _.chain(operation.parameters)
            .filter(function(param){
                return !param.deprecated && param.name !== 'token' && param.name !== '_method' && (param.profile === undefined || param.profile.indexOf(PROFILE) !== -1);
            })
            .forEach(function(param){
                param.description = $sce.trustAsHtml(param.description);
                if(param.nameEditable){
                    param.placeholder = param.name;
                    param.name = undefined;
                }
            })
            .value();

        $scope.examples = _.chain(operation.examples).filter(function(example){
            return example.profile === undefined || example.profile.indexOf(PROFILE) !== -1;
        }).value();

        $scope.API_URL = API_URL;
        $scope.api = swagger;
        $scope.path = path;
        $scope.op = _.clone(operation);
        $scope.token = Session.getToken();
        $scope.params = {
            token: Session.getToken()
        };

        var getParams = function(){
            var params = {
                token: $scope.token
            };
            var parameters = _.chain($scope.op.parameters)
                .filter(function(param){ return param.value !== undefined; })
                .value();
            _.each(parameters, function(param){
                params[param.name] = param.value;
            });
            return params;
        };

        $scope.getUrl = function(inBrowser, inParam){
            var result = API_URL + '/_queries/public/api' + path;
            var params = getParams();
            if(Object.keys(params).length > 0) {
                result += '?';
                params = _.clone(params);
                if(inBrowser) {
                    params._method = 'POST';
                }
                result += _.chain(params).map(function(v, k){
                    if(_.isArray(v)) {
                        return _.chain(v).map(function(v){
                            return k + '=' + encodeURIComponent(v);
                        }).value().join('&');
                    } else {
                        return k + '=' + encodeURIComponent(v);
                    }
                }).join('&');
            }
            if(inParam) {
                result = encodeURIComponent(result);
            }
            return result;
        };

        $scope.curl = function(){
            return 'curl -X ' + $scope.op.method + ' "' + $scope.getUrl() + '"';
        };

        var getParamByPattern = function(name){
            var paramsWithPatterns = _.filter($scope.op.parameters, function(param){
                return _.isString(param.pattern);
            });
            var param = _.find(paramsWithPatterns, function(param){
                var pattern = new RegExp(param.pattern);
                return pattern.test( name );
            });
            if(_.isObject(param) && (_.isArray(param.value) || _.isString(param.value))){
                // value is already in use
                // need to add another parameter of the same kind
                var newParam = _.clone(param);
                newParam.name = name;
                $scope.op.parameters.push(newParam);
                return newParam;
            } else if (_.isObject(param)){
                param.name = name;
            }
            return param;
        };

        var getParam = function(name){
            var param = _.find($scope.op.parameters, function(param){
                return param.name === name;
            });
            if(_.isObject(param)){
                return param;
            }

            // no direct match let's look for a pattern match
            return getParamByPattern(name);
        };

        $scope.test = function(p) {
            if(p) {
                // reset
                $scope.op = angular.copy(operation);

                // make all values arrays
                p = _.mapValues(p, function(paramValue){
                    if(_.isArray(paramValue)){
                        return paramValue;
                    }
                    return [paramValue];
                });
                _.each(p, function(value, name){
                    var param = getParam(name);
                    if(_.isObject(param)){
                        param.value = value;
                    } else {
                        $log.error(name + ': Parameter does not exist for operation.');
                    }
                });
            }
            // $log.log(JSON.stringify($scope.op.parameters, null, '\t'));
            $scope.loading = true;
            $scope.error = undefined;
            $scope.body = undefined;
            var params = getParams();
            if(_.keys(params).length > 1) {
                API.Queries[operation.nickname](params)
                    .then(function (body) {
                        $scope.body = _.isString(body) ? body : JSON.stringify(body, null, 2);
                    })
                    .catch(function (error) {
                        $scope.body = _.isString(error.body) ? error.body : JSON.stringify(error.body, null, 2);
                        $scope.error = error;
                    })
                    .finally(function () {
                        $scope.loading = false;
                    });
            } else {
                $scope.error = 'Too few parameters.';
                $scope.body = 'Too few parameters.';
                $scope.loading = false;
            }
        };

        if($scope.examples.length > 0) {
            $scope.test($scope.examples[0].parameters);
        }
    });
