"use strict"
        
scaffoldingAppControllerModule = angular.module("scaffoldingApp.controllers")

scaffoldingAppControllerModule.controller("ProductsController",
  [ "$scope", "$http", "$timeout", "Product", ($scope, $http, $timeout, Product) ->

    _self = this

    # Variable declarations
    data = "nothing0"
    $scope.isNewRecord = true # For now
    formPath = "products" # fetch it from the server

    $scope.submitForm = ->
      if $scope.isNewRecord
        $http.post(formPath, $scope.product).success(success_handler).error(error_handler)
      else
        $http.put(formPath, $scope.product).success(success_handler).error(error_handler)

    success_handler = (data, status) ->
      console.log "Status is: #{status}"
      # Write your success logics goes here

    error_handler = (data, status) ->
      console.log "Status is: #{status}"
      # Write your Error handlings

    $scope.initialize = ->
      console.log "Products Controller initializer"
      # $scope.product = new Product()
      # Initializer code goes here
  ])

