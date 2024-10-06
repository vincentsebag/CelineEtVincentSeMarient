// Code goes here

(function () {

    var app = angular.module('sampleApp',['ngRoute']);
    
    app.config(function ($routeProvider){
        $routeProvider
            .when('/',{
                templateUrl:'home.html'
            })
            .when('/programme',{
                templateUrl:'programme.html'
            })
            .when('/logistique',{
                templateUrl:'logistique.html#'
            })
            .when('/rsvp',{
                templateUrl:'rsvp.html'
            })
            .when('/listemariage',{
                templateUrl:'listemariage.html'
            })
            .otherwise({ redirectTo:'/'});
        });
    
       
        app.run(function($rootScope) {
            $rootScope.$on('$routeChangeSuccess', function() {
              
                window.scrollTo(0, 0);
            });
        });
    
    })();