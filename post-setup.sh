#!/usr/bin/env bash

# Install locally-developed themes
base_dir=$(pwd)

target_dir=./wp-app/wp-content/themes/libraries/
git clone https://github.com/mitlibraries/mitlibraries-parent $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

target_dir=./wp-app/wp-content/themes/libraries-child-new/
git clone https://github.com/mitlibraries/mitlibraries-child $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

target_dir=./wp-app/wp-content/themes/mit-libraries-news/
git clone https://github.com/mitlibraries/mitlibraries-news $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

target_dir=./wp-app/wp-content/themes/music-oral-history/
git clone https://github.com/mitlibraries/music-oral-history $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

target_dir=./wp-app/wp-content/themes/mitlib-courtyard/
git clone https://github.com/mitlibraries/mitlib-courtyard $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

target_dir=./wp-app/wp-content/themes/mitlib-courtyard-blog/
git clone https://github.com/mitlibraries/mitlib-courtyard-blog $target_dir
cd $target_dir
npm install; grunt
cd $base_dir

# Install locally-developed plugins
cd ./wp-app/wp-content/plugins
git clone https://github.com/MITLibraries/Custom-Child-Theme-Post-Types
git clone https://github.com/MITLibraries/mitlib-analytics
git clone https://github.com/MITLibraries/mitlib-cf7-elements
git clone https://github.com/MITLibraries/mitlib-plugin-canary
git clone https://github.com/MITLibraries/mitlib-private-debug-log
git clone https://github.com/MITLibraries/mitlib-pull-hours
git clone https://github.com/MITLibraries/pull-mit-events
git clone https://github.com/MITLibraries/wp-home-page-news
git clone https://github.com/MITLibraries/wp-multisearch-widget
git clone https://github.com/MITLibraries/wp-pending-posts
git clone https://github.com/MITLibraries/wp-plugin-template
cd $base_dir

# Install some commercial projects that we've stashed in private repositories
# because they can't be deployed another way...
cd ./wp-app/wp-content/plugins
git clone git@github.mit.edu:mitlibraries/advanced-post-types-order.git
git clone git@github.mit.edu:mitlibraries/embedit-pro.git
cd $base_dir

# The next steps would be to build out the WordPress network itself...
