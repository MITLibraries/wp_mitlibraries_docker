SHELL=/bin/bash

help: ## Print this message
	@awk 'BEGIN { FS = ":.*##"; print "Usage:  make <target>\n\nTargets:" } \
/^[-_[:alpha:]]+:.?*##/ { printf "  %-15s%s\n", $$1, $$2 }' $(MAKEFILE_LIST)

install: ## Install dependencies
	composer install

setup: ## Check out copies of all of our themes and plugins we work on
	./post-setup.sh

plugins: ## List status of plugins
	docker-compose run --rm wpcli plugin list

themes: ## List status of themes
	docker-compose run --rm wpcli theme list

sites: ## List of sites on network
	docker-compose run --rm wpcli site list

up: ## Starts WordPress and MySQL
	docker-compose up -d

down: ## Stops Wordpress and MySQL
	docker-compose down

drop: ## Drops database. Recreate with `up` then `admin`
	docker-compose down -v

admin: up ## Launches admin site in default browser
	open http://localhost:8000/wp-admin

network:
	composer network