#!/bin/bash

docker run --name ztm-postgres \
    --env POSTGRES_USER=postgres \
    --env POSTGRES_PASSWORD=postgres \
    --volume $(pwd)/setup:/docker-entrypoint-initdb.d \
    --volume $(pwd)/dumps:/dumps \
    --volume $(pwd)/ztm-pgdata:/var/lib/postgresql/data \
    --publish 5432:5432 \
    --detach postgres:12

