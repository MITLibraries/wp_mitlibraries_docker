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
