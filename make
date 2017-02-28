#!/usr/bin/env node
require 'shelljs/make'
fs = require 'fs'

amumu_js = 'dist/amumu.js'
amumu_min = 'dist/amumu.min.js'

## TASKS ##

target.build = ->
	cd __dirname

target.minify 