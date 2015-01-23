# Developer Exercise

Copyright (c) 2015 Focus on the Family All rights reserved


## Objective

Build a responsive site for the six pillars.

## System Requirements
* Git
* NodeJS
* Windows, Linux or Mac OS

## Specifications

1. Developer must fork the repository. This requires you to create a Github account.
2. Using [Assemble](http://assemble.io/), you must complete the layout file, create a page and any necessary partials.
3. The page will present the pillars for larger screen sizes and for lower screen sizes.  For example, pillars can orient horizontally and then vertically for smaller screens.
4. A pillar should consist of a title, description and scripture reference.
5. You should use bower to add dependencies to any frameworks.
6. Site should be presentable on IE 8+ and latest stable versions of Google Chome, FireFox and Safari
7. Upon completion, submit finished work as a pull request.

## Content

Dataset is defined for pillars under `data/pillars.yml`.  Use Assemble to pull dataset from file and use within the site.

## Server
This project uses Grunt to build the site with Assemble and serve the site with the local server.

```
npm install
cd node_modules/assemble (Windows only)
npm install resolve-dep@0.5.3 (Windows only)
grunt
grunt server
```
See issue #1 for background on resolve-dep dependency for assemble

Open `http://localhost:9000/` to view site.

## Bonus
1. Incorporate a preprocessor with Grunt for styles instead of CSS file.  You may use SASS or LESS.
2. Improve use of CSS and JS from Bower with NPM package [Grunt-Bower-Task](https://www.npmjs.com/package/grunt-bower-task)
