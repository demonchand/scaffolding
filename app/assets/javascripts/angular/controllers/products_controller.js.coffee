"use strict"
        
scaffoldingAppControllerModule = angular.module("scaffoldingApp.controllers")

scaffoldingAppControllerModule.controller("ProductsController",
  [ "$scope", "$http", "$timeout", "Product", ($scope, $http, $timeout, Product) ->

    _self = this

    #$scope.product = new Product()

    $scope.initialize = ->
      console.log "Products Controller initializer"
      # Initializer code goes here
  ])

