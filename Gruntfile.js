/*global module:false*/
module.exports = function(grunt) {
  grunt.loadNpmTasks('grunt-ember-handlebars')

  require(process.env['LINEMAN_MAIN']).config.grunt.run(grunt);
};
