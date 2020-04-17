# Local Dev for MIT Wordpress

## Clone this repo

- git clone
- cd into it
- proceed to setup wordpress

## Setup WordPress

- `docker-compose up` or `make admin`
- `make network` to complete the short setup.
- Visit http://localhost/wp-admin/network/setup.php to get the needed Apache .htaccess rewrite rules you need to enable access to site dashboards. These rules should overwrite what is in `./wp-app/.htaccess`.

## Check out locally-developed code

- `composer install` will download the contributed plugins and themes we use, and then call the script which installs and builds our local projects.
- Should you ever need to install only our local code, run `composer setup` (or just run `post-setup.sh`) from the repository root. This will clone all projects, as well as install and run the build step for our themes.
- Visit http://localhost/wp-admin/network/themes.php to see the installed (and built) themes.
- Use the links on this dashboard to Network Enable the themes you need. This will almost always include the Parent theme, as well as whatever child theme you need.
- Load the sample page at http://localhost/?page_id=2
- **Please note** at this point, the homepage at http://localhost/ will be a blank white screen. This is a known issue.

## Install community plugins and themes via Composer

- `composer install` or `make install`
- Activate whatever you need (I have no idea!) in the wp-admin.

## Load site content

- tbd

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
