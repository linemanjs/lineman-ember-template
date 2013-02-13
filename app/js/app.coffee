window.App = Ember.Application.create()
App.Store = DS.Store.extend(revision: 11)

App.Hello = DS.Model.extend
  greeting: DS.attr('string')
  audience: DS.attr('string')

App.HelloController = Ember.ObjectController.extend()

App.HelloRoute = Ember.Route.extend
  setupController: (controller) ->
    model = App.Hello.find(1)
    controller.set('content', model)

App.Router.map ->
  @route("hello", path: '/')

