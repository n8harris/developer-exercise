module.exports = (grunt) ->
  grunt.config "watch",

  livereload:
    files: ["dist/css/*", "dist/js/*"]
    options:
      livereload: true

  partials:
    files: ["templates/**/*", "data/*", "helpers/*"]
    tasks: ["assemble"]
    options:
      livereload: true

  publicDirectory:
    files: [ "public/**/*" ]
    tasks: "default"

  grunt.loadNpmTasks 'grunt-contrib-watch'