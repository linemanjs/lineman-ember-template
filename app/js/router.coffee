App.Router.map ->
  @resource('hellos')
  @resource('hello', path: '/hellos/:hello_id');
