# Local Dev for MIT Wordpress

## Clone this repo

- git clone
- cd into it
- proceed to setup wordpress

## Setup WordPress

- `docker-compose up`
- Visit http://localhost:8000/ in your browser of choice to complete the Five Minute Setup. When you see the Wordpress Admin interface, you are done with this step.
- Do not forget the password you make here! (When you do, you can delete the docker DB filesystem and start over)

## Check out locally-developed code

- `composer setup` (or just run `post-setup.sh`) from the repository root. This will clone all projects, as well as install and run the build step for our themes.
- Visit http://localhost:8000/wp-admin/themes.php to see the installed (and built) themes.
- Enable the Parent theme using the link provided.
- Load the sample page at http://localhost:8000/?page_id=2
- **Please note** at this point, the homepage at http://localhost:8000/ will be a blank white screen. This is a known issue.

## Install community plugins and themes via Composer

- `composer install`
- Activate whatever you need (I have no idea!) in the wp-admin.

## Load site content

- tbd
