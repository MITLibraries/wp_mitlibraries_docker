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
git clone https://github.com/MITLibraries/wp-multisearch-widget ./wp-content/plugins/wp-multisearch-widget/
