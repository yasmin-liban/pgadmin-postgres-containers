 # pgadmin-postgres-containers
Bash script for creating and connecting Dockers containers containing pgadmin and postgres.

### Technologies used
 - [Postgres] (https://www.postgresql.org/)
 - [pgadmin4] (https://www.pgadmin.org/)
 - [Docker] (https://www.docker.com/)

### Requirements
- Docker installed;
- internet connection;
### Why use these services from virtualization containers and not just install directly into the operating system itself?
Installing programs, especially those used for development, can leave residual files that, if there is a problem with the installation or the need for a reinstall, can make your life difficult.
Using a virtualization tool like Docker we have the modularization of your applications in "boxes" so if they beggin to break we can simply and quickly delete them without compromising the base operating system.
## Important notes
 - run the script as root;
 - replace the instance variables with your own info.
