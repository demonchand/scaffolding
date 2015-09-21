"use strict"
        
scaffoldingAppControllerModule = angular.module("scaffoldingApp.controllers")

scaffoldingAppControllerModule.controller("ApplicationController",
  [ "$scope", "$http", "$timeout", "Route", ($scope, $http, $timeout, Route) ->

    _self = this

    #$scope.route = new Route()

    $scope.initialize = ->
      console.log "Application Controller called"
      # Initializer code goes here
  ])

