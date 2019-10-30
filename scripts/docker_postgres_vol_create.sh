#!/bin/bash
docker pull postgres:12.0
mkdir -p $HOME/docker/volumes/postgres

#run 
docker run --rm   --name pg-docker -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres
