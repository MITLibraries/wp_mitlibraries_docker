#!/usr/bin/env bash

cp sites.sh ./wp-app/sites.sh
chmod +x ./wp-app/sites.sh
docker-compose run --rm wpcli ./sites.sh
