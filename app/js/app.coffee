window.App = Ember.Application.create()

App.HelloRoute = Ember.Route.extend
  setupController: (controller) ->
    controller.set('greeting', "Hello, World!")

App.Router.map ->
  @route("hello", path: '/')

