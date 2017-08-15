# Rails and Docker

This boilerplate is a blank Rails 5 application setup using Docker-Compose.

## Usage
- Clone this repo
- `cd` into project directory
- From command line run `docker-compose build` (to build the image) then `docker-compose run web rake db:create` to create the database (PostgreSQL)
- To run the application run `docker-compose up`; to stop the application run `docker-compose down`
