module.exports = (grunt) ->

  grunt.initConfig 
    pkg: require("./package.json")              
      

  grunt.loadTasks "grunt"
  
  

  grunt.registerTask "buildDev", [ "assemble" ]

  grunt.registerTask "server", ["connect", "sass", "bower", "watch"]

  grunt.registerTask "default", "buildDev"
