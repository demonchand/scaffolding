"use strict"
        
scaffoldingAppControllerModule = angular.module("scaffoldingApp.controllers")

scaffoldingAppControllerModule.controller("ProductsDialogController",
  [ "$scope", "$http", "$timeout", "Product", ($scope, $http, $timeout, Product) ->

    _self = this

    #$scope.products = new Product()

    $scope.initialize = ->
      console.log "Products Dialog Controller initializer"
      # Initializer code goes here
  ])

