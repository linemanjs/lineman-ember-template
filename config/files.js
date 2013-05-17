/* Exports an object that defines
 *  all of the paths & globs that the project
 *  is concerned with.
 *
 * The "configure" task will require this file and
 *  then re-initialize the grunt config such that
 *  directives like <config:files.js.app> will work
 *  regardless of the point you're at in the build
 *  lifecycle.
 *
 * You can find the parent object in: node_modules/lineman/config/files.js
 */

module.exports = require(process.env['LINEMAN_MAIN']).config.extend('files', {
  //Override file patterns here
  js: {
    vendor: [
      "vendor/js/jquery.js",
      "vendor/js/handlebars.runtime.js",
      "vendor/js/ember.js",
      "vendor/js/ember-data.js",
      "vendor/js/**/*.js"
    ]
  }
});
