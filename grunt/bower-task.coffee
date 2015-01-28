module.exports = (grunt) ->
  grunt.config "bower",
    install:
      options:
        verbose: false

  grunt.loadNpmTasks 'grunt-bower-task'