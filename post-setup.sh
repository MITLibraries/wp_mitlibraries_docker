#!/usr/bin/env bash

# Install locally-developed themes
git clone https://github.com/mitlibraries/mitlibraries-parent ./wp-content/themes/libraries/
cd wp-content/themes/libraries/
npm install; grunt
cd ../../../

git clone https://github.com/mitlibraries/mitlibraries-child ./wp-content/themes/libraries-child-new/
cd wp-content/themes/libraries-child-new/
npm install; grunt
cd ../../../

git clone https://github.com/mitlibraries/mitlibraries-news ./wp-content/themes/mit-libraries-news/
cd wp-content/themes/mit-libraries-news/
npm install; grunt
cd ../../../

git clone https://github.com/mitlibraries/music-oral-history ./wp-content/themes/music-oral-history/
cd wp-content/themes/music-oral-history/
npm install; grunt
cd ../../../

git clone https://github.com/mitlibraries/mitlib-courtyard ./wp-content/themes/mitlib-courtyard/
cd wp-content/themes/mitlib-courtyard/
npm install; grunt
cd ../../../

git clone https://github.com/mitlibraries/mitlib-courtyard-blog ./wp-content/themes/mitlib-courtyard-blog/
cd wp-content/themes/mitlib-courtyard-blog/
npm install; grunt
cd ../../../

# Install locally-developed plugins
cd wp-content/plugins
git clone https://github.com/MITLibraries/Custom-Child-Theme-Post-Types
git clone https://github.com/MITLibraries/mitlib-analytics
git clone https://github.com/MITLibraries/mitlib-cf7-elements
git clone https://github.com/MITLibraries/mitlib-plugin-canary
git clone https://github.com/MITLibraries/mitlib-private-debug-log
git clone https://github.com/MITLibraries/mitlib-pull-hours
git clone https://github.com/MITLibraries/pull-mit-events
git clone https://github.mit.edu/mitlibraries/slideshow-gallery
git clone https://github.com/MITLibraries/wp-home-page-news
git clone https://github.com/MITLibraries/wp-multisearch-widget
git clone https://github.com/MITLibraries/wp-pending-posts
git clone https://github.com/MITLibraries/wp-plugin-template
cd ../../

# The next steps would be to build out the WordPress network itself...
