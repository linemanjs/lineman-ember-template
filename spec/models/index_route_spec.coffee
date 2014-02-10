describe "IndexRoute", ->
  Given -> @subject = new App.IndexRoute
  When -> @result = @subject.model()
  Then -> expect(@result).toEqual(["red", "yellow", "blue"])
