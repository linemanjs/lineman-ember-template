window.App = Ember.Application.create()
App.Store = DS.Store.extend(revision: 11)

App.Router.map ->
  @resource('hellos')
  @resource('hello', { path: '/hellos/:hello_id' });

App.Hello = DS.Model.extend
  greeting: DS.attr('string')
  audience: DS.attr('string')

# Not necessary for default behavior:
#
# App.HelloRoute = Ember.Route.extend
#   setupController: (controller, model) ->
#     controller.set('content', model)

# App.HelloController = Ember.ObjectController.extend()

App.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('hello', App.Hello.find(1))

