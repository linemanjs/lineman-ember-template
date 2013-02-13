# necessary b/c lineman places templates in JST with keys as relative file paths
populateEmberTemplates = ->
  _(JST).each (templateFunction, fullName) ->
    if emberName = fullName.match(/app\/templates\/([^.]*)/)[1]
      Ember.TEMPLATES[emberName] = templateFunction


populateEmberTemplates()

window.App = Ember.Application.create()

App.HelloRoute = Ember.Route.extend
  setupController: (controller) ->
    controller.set('greeting', "Hello, World!")

App.Router.map ->
  @route("hello", path: '/')

