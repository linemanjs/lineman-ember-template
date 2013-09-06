describe "App.Hello", ->
  #FIXME: This will actually post to the server, which isn't a great time.
  # Need to figure out how to create a vanilla store for Ember Data
  Given -> @subject = App.Hello.store.createRecord('hello', greeting: "Hi", audience: "Dude")
  Then -> @subject.get('greeting') == "Hi"
  Then -> @subject.get('audience') == "Dude"
