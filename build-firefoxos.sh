#!/bin/sh

cd app
cordova build firefoxos
rm platforms/firefoxos/www/manifest.appcache
rm platforms/firefoxos/www/cordova.js
rm platforms/firefoxos/www/cordova_plugins.js
rm platforms/firefoxos/www/offline.html
rm platforms/firefoxos/www/robots.txt
rm platforms/firefoxos/www/humans.txt
rm platforms/firefoxos/www/favicon.ico
rm platforms/firefoxos/www/js/index.js
rm platforms/firefoxos/www/css/index.css
rm platforms/firefoxos/www/apple-touch-icon-precomposed.png
rm platforms/firefoxos/www/fonts/font-awesome/*.svg
rm platforms/firefoxos/www/fonts/font-awesome/*.eot
rm platforms/firefoxos/www/fonts/font-awesome/*.ttf
rm platforms/firefoxos/www/fonts/font-awesome/*.otf
rm platforms/firefoxos/www/fonts/roboto/Roboto-*Italic*.ttf

# Go there now and zip to home.
cd platforms/firefoxos/www
rm ~/Downloads/service-app.zip
zip -r ~/Downloads/service-app *