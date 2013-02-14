App.Router.reopen
  location: 'history'
  rootUrl:  '/'

App.Router.map ->
  @resource 'users', ->
    @route 'new'

App.IndexRoute = Ember.Route.extend
  setupController: (controller, model) ->
    @controllerFor('application').set('currentRoute', 'home')

App.UsersIndexRoute = Ember.Route.extend
  setupController: (controller, model) ->
    @controllerFor('application').set('currentRoute', 'users')
