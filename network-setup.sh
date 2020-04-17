#!/usr/bin/env bash

docker-compose run --rm wpcli core multisite-install \
	--url="localhost" \
	--base="/" \
	--title="MIT Libraries" \
	--admin_email="mjbernha@mit.edu" \
	--admin_password="abcd1234"

docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_dewey   --title="Dewey"    --private

docker-compose run --rm wpcli \
	site create --url="localhost" --slug=exhibits --title="Exhibits"
