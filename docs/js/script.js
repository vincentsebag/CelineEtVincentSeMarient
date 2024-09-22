// Code goes here

(function () {

    var app = angular.module('sampleApp',['ngRoute']);
    
    app.config(function ($routeProvider){
        $routeProvider
            .when('/',{
                templateUrl:'home.html'
            })
            .when('/about',{
                templateUrl:'about.html'
            })
            .otherwise({ redirectTo:'/'});
    });
})();