#!/usr/bin/env bash

# Site 1, the parent site, comes for free

# Site 2 - Dewey (deleted)
wp site create --url="localhost" --slug=_dewey --title="Dewey" --skip-themes --skip-plugins
wp site delete --slug=_dewey --yes --skip-themes --skip-plugins

# Site 3 - Exhibits
wp site create --url="localhost" --slug=exhibits --title="Exhibits" --skip-themes --skip-plugins

# Site 4 - deleted
wp site create --url="localhost" --slug=_four --title="Four" --skip-themes --skip-plugins
wp site delete --slug=_four --yes --skip-themes --skip-plugins

# Site 5 - MIT History
wp site create --url="localhost" --slug=mithistory --title="MIT History" --skip-themes --skip-plugins

# Site 6 - deleted
wp site create --url="localhost" --slug=_six --title="Six" --skip-themes --skip-plugins
wp site delete --slug=_six --yes --skip-themes --skip-plugins

# Site 7 - News (this site must be ID 7, for Reasons)
wp site create --url="localhost" --slug=news --title="News" --skip-themes --skip-plugins

# Site 8 - Rotch (deleted)
wp site create --url="localhost" --slug=_rotch --title="Rotch" --skip-themes --skip-plugins
wp site delete --slug=_rotch --yes --skip-themes --skip-plugins

# Site 9 - Scholarly Communications
wp site create --url="localhost" --slug=scholarly --title="Scholarly Communications" --skip-themes --skip-plugins

# Site 10 - deleted
wp site create --url="localhost" --slug=_ten --title="Ten" --skip-themes --skip-plugins
wp site delete --slug=_ten --yes --skip-themes --skip-plugins

# Site 11 - 150 Books
wp site create --url="localhost" --slug=150books --title="150 Books" --skip-themes --skip-plugins

# Site 12 - Learning Experience (deleted)
wp site create --url="localhost" --slug=_learning --title="Learning Experience" --skip-themes --skip-plugins
wp site delete --slug=_learning --yes --skip-themes --skip-plugins

# Site 13 - IDLA Blog (deleted)
wp site create --url="localhost" --slug=_idla-blog --title="IDLA Blog" --skip-themes --skip-plugins
wp site delete --slug=_idla-blog --yes --skip-themes --skip-plugins

# Site 14 - Library Sandbox
wp site create --url="localhost" --slug=libtest --title="Library Sandbox" --skip-themes --skip-plugins

# Site 15 - Giving
wp site create --url="localhost" --slug=giving --title="Giving" --skip-themes --skip-plugins

# Site 16 - Digital Libraries (deleted)
wp site create --url="localhost" --slug=_digitallibraries --title="Digital Libraries" --skip-themes --skip-plugins
wp site delete --slug=_digitallibraries --yes --skip-themes --skip-plugins

# Site 17 - Connick (deleted)
wp site create --url="localhost" --slug=_connick --title="Connick" --skip-themes --skip-plugins
wp site delete --slug=_connick --yes --skip-themes --skip-plugins

# Site 18 - Collections
wp site create --url="localhost" --slug=collections --title="Collections" --skip-themes --skip-plugins

# Site 19 - Digital Archives (deleted)
wp site create --url="localhost" --slug=_digital-archives --title="Digital Archives" --skip-themes --skip-plugins
wp site delete --slug=_digital-archives --yes --skip-themes --skip-plugins

# Site 20 - Teaching Excellence (deleted)
wp site create --url="localhost" --slug=_teaching-excellence --title="Teaching Excellence" --skip-themes --skip-plugins
wp site delete --slug=_teaching-excellence --yes --skip-themes --skip-plugins

# Site 21 - Music Oral History
wp site create --url="localhost" --slug=music-oral-history --title="Music Oral History" --skip-themes --skip-plugins

# Site 22 - Document Services (deleted)
wp site create --url="localhost" --slug=_document-services --title="Document Services" --skip-themes --skip-plugins
wp site delete --slug=_document-services --yes --skip-themes --skip-plugins

# Site 23 - Chomsky (deleted)
wp site create --url="localhost" --slug=_chomsky --title="Chomsky" --skip-themes --skip-plugins
wp site delete --slug=_chomsky --yes --skip-themes --skip-plugins

# Site 24 - Document Services
wp site create --url="localhost" --slug=docs --title="Document Services" --skip-themes --skip-plugins

# Site 25 - Digital Preservation (deleted)
wp site create --url="localhost" --slug=_preserve --title="Digital Preservation" --skip-themes --skip-plugins
wp site delete --slug=_preserve --yes --skip-themes --skip-plugins

# Site 26 - Data Management
wp site create --url="localhost" --slug=data-management --title="Data Management" --skip-themes --skip-plugins

# Site 27 - Future Spaces
wp site create --url="localhost" --slug=future-spaces --title="Future Spaces" --skip-themes --skip-plugins

# Site 28 - Library Council (now Department Updates)
wp site create --url="localhost" --slug=council --title="Library Council" --skip-themes --skip-plugins

# Site 29 - Aga Khan Documentation Center
wp site create --url="localhost" --slug=akdc --title="Aga Khan Documentation Center" --skip-themes --skip-plugins

# Site 30 - MIT Reads
wp site create --url="localhost" --slug=mit-reads --title="MIT Reads" --skip-themes --skip-plugins

# Site 31 - Pomeroy
wp site create --url="localhost" --slug=pomeroy --title="Herb Pomeroy Jazz Collection" --skip-themes --skip-plugins

# Site 32 - 2016 Election Posters (deleted)
wp site create --url="localhost" --slug=_2016-election-posters --title="2016 Election Posters" --skip-themes --skip-plugins
wp site delete --slug=_2016-election-posters --yes --skip-themes --skip-plugins

# Site 33 - MIT and Slavery
wp site create --url="localhost" --slug=mit-and-slavery --title="MIT and Slavery" --skip-themes --skip-plugins

# Site 34 - Open Access Task Force (deleted)
wp site create --url="localhost" --slug=_open-access --title="Open Access Task Force" --skip-themes --skip-plugins
wp site delete --slug=_open-access --yes --skip-themes --skip-plugins

# Site 35 - CREOS
wp site create --url="localhost" --slug=creos --title="CREOS" --skip-themes --skip-plugins

# Site 36 - Distinctive Collections
wp site create --url="localhost" --slug=distinctive-collections --title="Distinctive Collections" --skip-themes --skip-plugins

# Site 37 - About
wp site create --url="localhost" --slug=about --title="About" --skip-themes --skip-plugins
