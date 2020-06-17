#! /bin/bash

sudo su
docker pull postgres
docker pull dpage/pgadmin4
docker network  create --driver bridge postgres-network
docker run \
 --name postgres \
 --network=postgres-network \
 -e 'POSTGRES_USER=user-name' \
 -e 'POSTGRES_PASSWORD=pass' \
 -p 5432:5432 \
 -d postgres
docker run \
 --nome pgadmin \
 --network=postgres-network \
 -p 15432:80 \
 -e 'PGADMIN_DEFAULT_EMAIL=user-email8@email.com' \ 
 -e 'PGADMIN_DEFAULT_PASSWORD=pass' \
 -d dpage/pgadmin4

#Para abrir o pgadmin no navegador digitar http://localhost:15432

