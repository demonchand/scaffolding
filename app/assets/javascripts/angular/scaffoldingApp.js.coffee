"use strict"

# Init Angular App modules
appModule = angular.module("scaffoldingApp",
  [ "ngSanitize",
    "scaffoldingApp.controllers",
    "scaffoldingApp.services",
    "scaffoldingApp.directives",
    "scaffoldingApp.filters"
  ])
