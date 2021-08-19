#!/usr/bin/env bash

# Install locally-developed plugins
cd ./wp-app/wp-content/plugins
git clone https://github.com/MITLibraries/Custom-Child-Theme-Post-Types
git clone https://github.com/MITLibraries/mitlib-analytics
git clone https://github.com/MITLibraries/mitlib-cf7-elements
git clone https://github.com/MITLibraries/mitlib-page-customization-metabox.git
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
git clone git@github.mit.edu:mitlibraries/slideshow-gallery.git
cd $base_dir
