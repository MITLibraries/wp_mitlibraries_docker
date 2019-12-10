# Local Dev for MIT Wordpress

## clone this repo

- git clone
- cd into it
- proceed to setup wordpress

## Setup wordpress

- docker-compose up
- http://localhost:8000/wp-admin/
- don't forget the password you make (when you do, you can delete the docker DB
  filesystem and start over)

## checkout our local themes and plugins as git repos

- docker-compose down (if it's running)
- git clone git@github.com:MITLibraries/MITlibraries-parent.git wp-content/themes/MITlibraries-parent
- do stuff the themes / plugins need, ex parent needs `npm install; grunt`
- (repeat for whatever you need)
- docker-compose up
- wp-admin and activate themes / plugins
- wp-admin set a default page

## composer to grab plugins

- composer install
- activate whatever you need (I have no idea!) in the wp-admin

## content

- tbd
