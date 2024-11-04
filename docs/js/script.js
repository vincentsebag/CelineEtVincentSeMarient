(function () {
  var app = angular.module("sampleApp", ["ngRoute"]);

  // Configuration des routes
  app.config(function ($routeProvider) {
    $routeProvider
      .when("/", {
        templateUrl: "home.html",
      })
      .when("/programme", {
        templateUrl: "programme.html",
        controller: "LogistiqueController",
      })
      .when("/logistique", {
        templateUrl: "logistique.html",
        controller: "LogistiqueController",
      })
      .when("/rsvp", {
        templateUrl: "rsvp.html",
      })
      .when("/listemariage", {
        templateUrl: "listemariage.html",
      })
      .otherwise({ redirectTo: "/" });
  });

  // S'assurer que la page revient en haut après un changement de route
  app.run(function ($rootScope) {
    $rootScope.$on("$routeChangeSuccess", function () {
      window.scrollTo(0, 0);
    });
  });



  // Contrôleur pour la vue logistique.html
  app.controller("LogistiqueController", [
    "$scope",
    "$location",
    "$anchorScroll",
    "$timeout",
    function ($scope, $location, $anchorScroll, $timeout) {
      // Fonction pour scroller vers une section spécifique
      $scope.scrollTo = function (sectionId) {
        // Utilisation de $timeout pour s'assurer que le DOM est prêt avant le scroll
        $timeout(function () {
          // Définir l'ancre dans l'URL
          $location.hash(sectionId);
          // Effectuer le défilement
          $anchorScroll();
        }, 100); // 100ms pour laisser le temps au DOM de se mettre à jour
      };

     


      // Filtres
      $scope.filters = [
        {
          name: "Culture",
          key: "culture",
          icon: "fas fa-landmark",
          active: false,
        },
        { name: "Nature", key: "nature", icon: "fas fa-leaf", active: false },
        { name: "Rando", key: "rando", icon: "fas fa-hiking", active: false },

      ];

      $scope.categoryIconMap = {};
      $scope.filters.forEach(function (filter) {
        $scope.categoryIconMap[filter.key] = filter.icon;
      });

      // Activités
      $scope.activities = [
        {
          name: "Les Jardins de Claude Monet à Giverny",
          icon: "fas fa-leaf",
          distance: "15 km",
          description:
            "Plongez dans l'univers du célèbre peintre impressionniste en visitant sa maison et ses magnifiques jardins qui ont inspiré certaines de ses œuvres les plus célèbres.",
          categories: ["nature","culture"],
        },
        {
          name: "Château de La Roche-Guyon",
          icon: "fas fa-landmark",
          distance: "15 km",
          description:
            'Découvrez ce château chargé d’histoire, adossé à la falaise de craie avec une vue imprenable sur la Seine. Il est situé sur un GR.',
          categories: ["culture","rando"],
        },
        {
            name: "Le village de Vernon et le Château de Bizy",
            icon: "fas fa-chess-rook",
            distance: "15 km",
            description:
              'Arpentez les rues de ce joli village normand et découvrez ses monuments : la Collégiale Notre-Dame, le Vieux-moulin, le Chateau des Tourelles, la Tour des Archives, etc. Visitez le Château de Bizy à 5min en voiture de Vernon.',
            categories: ["culture", "rando"],
          },
        {
          name: "Balades en bord de Seine",
          icon: "fas fa-walking",
          distance: "15 km",
          description:
            "Profitez d'une promenade paisible le long des berges de la Seine, avec des paysages pittoresques et des points de vue enchanteurs.",
          categories: ["nature", "rando"],
        },
        {
          name: "Parc Naturel Régional du Vexin Français",
          icon: "fas fa-tree",
          distance: "environ 45 km",
          description:
            "Explorez les sentiers de randonnée, les pistes cyclables et les villages typiques de ce parc naturel préservé.",
          categories: ["nature", "rando"],
        },
        {
          name: "Musée de l'Hôtel-Dieu à Mantes-la-Jolie",
          icon: "fas fa-landmark",
          distance: "environ 23 km",
          description:
            "Plongez dans l'histoire locale et admirez des expositions d'art variées dans ce musée installé dans un ancien hôpital du 17ᵉ siècle.",
          categories: ["culture"],
        },
       
   
     
        {
          name: "Parc Zoologique de Thoiry",
          icon: "fas fa-paw",
          distance: "environ 35 km",
          description:
            "Vivez une aventure sauvage en famille en parcourant le zoo en voiture ou à pied, et découvrez des animaux du monde entier.",
          categories: ["nature"],
        },
        {
          name: "Château d'Anet",
          icon: "fas fa-university",
          distance: "environ 20 km",
          description:
            "Visitez ce magnifique château Renaissance construit pour Diane de Poitiers, favorite du roi Henri II.",
          categories: ["culture"],
        },
       
      ];

      // Fonction pour basculer l'état des filtres
      $scope.toggleFilter = function (filter) {
        filter.active = !filter.active;
      };

      // Fonction de filtrage des activités
      $scope.activityFilter = function (activity) {
        var activeFilters = $scope.filters.filter(function(f) { return f.active; }).map(function(f) { return f.key; });
        if (activeFilters.length === 0) {
            return true; // Pas de filtres sélectionnés, afficher toutes les activités
        } else {
            return activeFilters.every(function(filter) { //change to some
                return activity.categories.includes(filter);
            });
        }
    };
   

}]);

})();