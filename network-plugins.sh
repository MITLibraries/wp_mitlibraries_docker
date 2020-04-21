#!/usr/bin/env bash

# Enable network-wide plugins
# Advanced Post Types Order
docker-compose run --rm wpcli plugin activate cf7-to-zapier          --network
docker-compose run --rm wpcli plugin activate cf7-conditional-fields --network
docker-compose run --rm wpcli plugin activate classic-editor --network
docker-compose run --rm wpcli plugin activate contact-form-7 --network
# EmbedIt Pro
docker-compose run --rm wpcli plugin activate media-library-assistant --network
docker-compose run --rm wpcli plugin activate mitlib-analytics --network
docker-compose run --rm wpcli plugin activate mitlib-cf7-elements --network
docker-compose run --rm wpcli plugin activate mitlib-private-debug-log --network
docker-compose run --rm wpcli plugin activate w3-total-cache --network
docker-compose run --rm wpcli plugin activate widget-importer-exporter --network
docker-compose run --rm wpcli plugin activate wp-sentry-integration --network
docker-compose run --rm wpcli plugin activate wp-security-audit-log --network
