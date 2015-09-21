'use strict'

scaffoldingAppServicesModule = angular.module("scaffoldingApp.services")

scaffoldingAppServicesModule.factory("Product", ->
  class Product
    constructor: (json) ->
      json = {} if !json?
     
      @id = json.id ? ""

)