@restauranteur.controller 'HomeCtrl', ['$scope', '$location', ($scope, $location) ->
  $scope.foo = 'bar'
  $scope.viewRestaurants = ->
    $location.url '/restaurants'
]
