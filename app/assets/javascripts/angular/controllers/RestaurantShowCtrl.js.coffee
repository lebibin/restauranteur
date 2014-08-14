@restauranteur.controller 'RestaurantShowCtrl', ['$scope', '$http', '$location', '$routeParams', ($scope, $http, $location, $routeParams) ->
  $http.get("./restaurants/#{$routeParams.id}.json").success (data) ->
    $scope.restaurant = data
    $scope.goBack = ->
      $location.url '/restaurants'
]
