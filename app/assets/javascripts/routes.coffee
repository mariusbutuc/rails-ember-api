App.Router.reopen
  location: 'history'
  rootUrl:  '/'

App.Router.map ->
  @resources 'users' ->
    @route 'new'
