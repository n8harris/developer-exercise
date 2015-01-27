module.exports = (grunt) ->
  
  grunt.config "sass",
  
  dist:   
    files:  [      
      'dist/css/pillars.css': '**/pillars.css.scss' 
      
    ]
    
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
    
  css:
    files: '**/*.scss'
    tasks: ['sass:dist']
    
    
  grunt.loadNpmTasks 'grunt-contrib-sass'
  grunt.loadNpmTasks 'grunt-contrib-watch'