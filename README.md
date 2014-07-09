# Lineman + Ember

[![Build Status](https://travis-ci.org/linemanjs/lineman-ember-template.png)](https://travis-ci.org/linemanjs/lineman-ember-template)

A little example that pulls [lineman](https://github.com/linemanjs/lineman) & [ember](http://emberjs.com) together.

If you haven't already done so, first: install [node.js](http://nodejs.org); next, install lineman:

$ npm install -g lineman

To work from this example, just clone into it and run:

```
$ npm install
$ lineman run
```

And then visit the page at [localhost:8000](http://localhost:8000) to verify that it works.

## Running tests

To run the tests, you can do one of two things:

1. In one terminal run `lineman run` and (with it still running) run `lineman spec`, which will launch chrome and an ongoing interactive session with testem.

2. For a one-shot test run, first have phantomjs installed (brew install phantomjs) and then run `lineman spec-ci` which will run the tests headlessly
