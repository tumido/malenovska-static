#!/bin/sh

# Open index.html file in default browser
xdg-open index.html

# Watch and recompile SASS
scss --compass --style compressed --watch landing.scss:landing.css
