# Lineman + Ember

A little example that pulls lineman & ember together.

To get started, clone this repo, and then:

```
$ npm install
$ lineman run
```

And then visit the page at [localhost:8000](http://localhost:8000)

## Current Issue

For some reason, our "hello" template isn't being rendered into the outlet in application. When we debug, it appears that Ember is doing everything it ought to be doing to render the template into the main outlet, but for whatever reason the template function never gets invoked.

Note that while Lineman uses JST['app/templates/path/to/template.extension'] for storing templates, the application moves the compiled handlebars templates into Ember.TEMPLATES (like Ember.TEMPLATES['hello']).




