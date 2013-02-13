/*global module:false*/
module.exports = function(grunt) {
  grunt.loadNpmTasks('grunt-ember-handlebars')

  require('lineman').config.grunt.run(grunt);
};
