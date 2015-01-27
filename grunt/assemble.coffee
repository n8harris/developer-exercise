module.exports = (grunt) ->
  grunt.config "assemble",
    options:
      partials: "templates/partials/*"
      data: "data/*.yml"
      layout: "default.hbs"
      layoutdir: "templates/layouts/"
      helpers: "handlebars-helpers"
      

    files:
      expand: true
      cwd: 'templates/pages'
      src: ['*.hbs']
      dest: "./dist/"

  grunt.loadNpmTasks 'assemble'
