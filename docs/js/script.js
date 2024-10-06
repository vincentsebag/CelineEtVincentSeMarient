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
    
        // Ajout du comportement pour remonter en haut à chaque changement de route
        app.run(function($rootScope) {
            $rootScope.$on('$routeChangeSuccess', function() {
                // Défile jusqu'en haut de la page (coordonnées x = 0, y = 0)
                window.scrollTo(0, 0);
            });
        });
    
    })();