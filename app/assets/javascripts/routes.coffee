App.Router.reopen
  location: 'history'
  rootUrl:  '/'

App.Router.map ->
  @resource 'users', ->
    @route 'new'
