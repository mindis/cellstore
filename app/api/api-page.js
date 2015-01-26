/*global browser:false, element:false, by:false */
'use strict';

var _ = require('lodash');

var AppPage = require('../app-page.js').AppPage;

function APIPage(){
    AppPage.call(this);
    this.listExamples = element.all(by.repeater('example in examples'));
    this.responseBody = element(by.id('responseBody'));
}
APIPage.prototype = _.create(AppPage.prototype);

APIPage.prototype.visitPage = function(method, endpoint){
    return browser.get('/api/' + method + endpoint);
};

APIPage.prototype.selectExample = function(exampleId){
    return element(by.id(exampleId)).click();
};

module.exports = APIPage;
