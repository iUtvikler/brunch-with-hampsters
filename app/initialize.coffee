window.App = require 'app'

#//////////////////////////////////
#// Templates
#//////////////////////////////////

require 'templates/application'
require 'templates/index'
require 'templates/about'
require 'templates/_well'


#//////////////////////////////////
#// Models
#//////////////////////////////////



#/////////////////////////////////
#// Controllers
#/////////////////////////////////



#/////////////////////////////////
#// Views
#/////////////////////////////////



#/////////////////////////////////
#// Routes
#/////////////////////////////////



#/////////////////////////////////
#// Store
#/////////////////////////////////

# App.Store = DS.Store.extend
#   revision: 11

#/////////////////////////////////
#// Router
#/////////////////////////////////

# App.Router.reopen(
#   location: 'history'
# )

App.Router.map ->
  @route "about", path: "/about"
  @route "index", path: "/"
