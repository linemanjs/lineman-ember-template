window.App = Ember.Application.create()
App.Store = DS.Store.extend(revision: 11)

App.Hello = DS.Model.extend
  greeting: DS.attr('string')
  audience: DS.attr('string')

App.HelloController = Ember.ObjectController.extend()

App.IndexRoute = Ember.Route.extend
  redirect: ->
    this.transitionTo('hellos/1')

App.Router.map ->
  @resource('hello', { path: '/hellos/:hello_id' });
