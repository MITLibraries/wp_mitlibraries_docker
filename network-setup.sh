#!/usr/bin/env bash

docker-compose run --rm wpcli core multisite-install \
	--url="localhost" \
	--base="/" \
	--title="MIT Libraries" \
	--admin_email="mjbernha@mit.edu" \
	--admin_password="abcd1234"

# Site 1, the parent site, comes for free

# Site 2 - Dewey (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_dewey   --title="Dewey"    --private
docker-compose run --rm wpcli \
    site delete --slug=_dewey --yes

# Site 3 - Exhibits
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=exhibits --title="Exhibits"

# Site 4 - deleted
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_four --title="Four"
docker-compose run --rm wpcli \
    site delete --slug=_four --yes

# Site 5 - MIT History
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=mithistory --title="MIT History"

# Site 6 - deleted
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_six --title="Six"
docker-compose run --rm wpcli \
    site delete --slug=_six --yes

# Site 7 - News (this site must be ID 7, for Reasons)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=news --title="News"

# Site 8 - Rotch (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_rotch --title="Rotch"
docker-compose run --rm wpcli \
    site delete --slug=_rotch --yes

# Site 9 - Scholarly Communications
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=scholarly --title="Scholarly Communications"

# Site 10 - deleted
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_ten --title="Ten"
docker-compose run --rm wpcli \
    site delete --slug=_ten --yes

# Site 11 - 150 Books
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=150books --title="150 Books"

# Site 12 - Learning Experience (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_learning --title="Learning Experience"
docker-compose run --rm wpcli \
    site delete --slug=_learning --yes

# Site 13 - IDLA Blog (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_idla-blog --title="IDLA Blog"
docker-compose run --rm wpcli \
    site delete --slug=_idla-blog --yes

# Site 14 - Library Sandbox
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=libtest --title="Library Sandbox"

# Site 15 - Giving
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=giving --title="Giving"

# Site 16 - Digital Libraries (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_digitallibraries --title="Digital Libraries"
docker-compose run --rm wpcli \
    site delete --slug=_digitallibraries --yes

# Site 17 - Connick (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_connick --title="Connick"
docker-compose run --rm wpcli \
    site delete --slug=_connick --yes

# Site 18 - Collections
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=collections --title="Collections"

# Site 19 - Digital Archives (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_digital-archives --title="Digital Archives"
docker-compose run --rm wpcli \
    site delete --slug=_digital-archives --yes

# Site 20 - Teaching Excellence (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_teaching-excellence --title="Teaching Excellence"
docker-compose run --rm wpcli \
    site delete --slug=_teaching-excellence --yes

# Site 21 - Music Oral History
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=music-oral-history --title="Music Oral History"

# Site 22 - Document Services (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_document-services --title="Document Services"
docker-compose run --rm wpcli \
    site delete --slug=_document-services --yes

# Site 23 - Chomsky (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_chomsky --title="Chomsky"
docker-compose run --rm wpcli \
    site delete --slug=_chomsky --yes

# Site 24 - Document Services
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=docs --title="Document Services"

# Site 25 - Digital Preservation (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_preserve --title="Digital Preservation"
docker-compose run --rm wpcli \
    site delete --slug=_preserve --yes

# Site 26 - Data Management
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=data-management --title="Data Management"

# Site 27 - Future Spaces
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=future-spaces --title="Future Spaces"

# Site 28 - Library Council (now Department Updates)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=council --title="Library Council"

# Site 29 - Aga Khan Documentation Center
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=akdc --title="Aga Khan Documentation Center"

# Site 30 - MIT Reads
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=mit-reads --title="MIT Reads"

# Site 31 - Pomeroy
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=pomeroy --title="Herb Pomeroy Jazz Collection"

# Site 32 - 2016 Election Posters (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_2016-election-posters --title="2016 Election Posters"
docker-compose run --rm wpcli \
    site delete --slug=_2016-election-posters --yes

# Site 33 - MIT and Slavery
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=mit-and-slavery --title="MIT and Slavery"

# Site 34 - Open Access Task Force (deleted)
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=_open-access --title="Open Access Task Force"
docker-compose run --rm wpcli \
    site delete --slug=_open-access --yes

# Site 35 - CREOS
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=creos --title="CREOS"

# Site 36 - Distinctive Collections
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=distinctive-collections --title="Distinctive Collections"

# Site 37 - About
docker-compose run --rm wpcli \
	site create --url="localhost" --slug=about --title="About"
