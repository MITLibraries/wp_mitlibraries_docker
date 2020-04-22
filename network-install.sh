#!/usr/bin/env bash

docker-compose run --rm wpcli core multisite-install \
	--url="localhost" \
	--base="/" \
	--title="MIT Libraries" \
	--admin_email="admin@example.org"
