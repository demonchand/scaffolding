"use strict"

scaffoldingAppControllersModule = angular.module("scaffoldingApp.controllers", [])

scaffoldingAppControllersModule.config([ "$httpProvider",
  ($httpProvider) ->
    $httpProvider.defaults.headers.common["X-Requested-With"] = "XMLHttpRequest"
  ])
