#!/bin/sh

docker stack deploy -c stack_postgres.yml postgres

#remove
docker statck rm postgres


