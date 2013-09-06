App.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('hello', @get('store').find('hello', 1))
