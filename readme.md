# Local Dev for MIT Wordpress

## Clone this repo

- git clone
- cd into it
- proceed to setup wordpress

## Setup WordPress

- `docker-compose up` will initialize the various containers.
- `make network-install` (or `composer network-install`) will complete the basic WordPress installation. The default username is `admin`. **Be sure to note the randomly-generated password that will appear in the console, as it will not be shown again.**
- `make network-sites` (or `composer network-sites`) will define the current set up sites on our network, with the expected site ID values. There should be roughly two dozen sites at the end, which can be listed via `make sites`.
- Visit http://localhost/wp-admin/network/setup.php to get the needed Apache .htaccess rewrite rules you need to enable access to site dashboards. These rules should overwrite what is in `./wp-app/.htaccess`.

## Check out locally-developed code

- `make install` (or `composer install`) will download the contributed plugins and themes we use, and then call the script which installs and builds our local projects.
- Locally-developed themes and plugins can be installed via `composer local-themes` and `composer local-plugins`. These steps will also install and run needed build steps for each theme.

## Enabling plugins

- After all plugins have been installed, running `make network-plugins` (or `composer network-plugins`) will enable the set of plugins that needs to be present on every site.
- Plugins that need to be individually enabled on a given site are beyond the scope of our current tooling.

## Enabling themes

- Visit http://localhost/wp-admin/network/themes.php to see the installed (and built) themes.
- Use the links on this dashboard to Network Enable the themes you need. This will almost always include the Parent theme, as well as whatever child theme you need.
- After themes have been network enabled, you can visit the dashboard for any particular site and chose which theme it should use. For the parent site, that should be http://localhost/wp-admin/network/themes.php .
- Load the sample page at http://localhost/?page_id=2
- **Please note** at this point, the homepage at http://localhost/ will be a blank white screen. This is a known issue.

## Load site content

- This step is beyond our current tooling...

## Reset your dev environment entirely

Remove the docker volumes:
`docker-compose down -v` or `make drop`

Delete the directory (recursively) for your checkout of this repository. This
will delete all of your checked out copies of our themes and plugins! If you
have work you have not saved, commit and push to branches on github.

Start back at the top of this readme.

## WordPress CLI

You can use the WordPress CLI. The syntax is:

```bash
docker-compose run --rm wpcli theme activate libraries
```

## Make commands

There are several useful `make` commands available to assist in local
development.

You can see the list and a brief description of what they do by typing:

```bash
make
```

These are entirely syntactic sugar and everything can be done manually if you
prefer. The commands are defined in `Makefile` and additional commands should
be added as we determine what makes the most sense for our local dev.
