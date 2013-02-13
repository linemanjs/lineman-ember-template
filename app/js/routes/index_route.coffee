App.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('hello', App.Hello.find(1))
