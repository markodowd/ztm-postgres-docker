#!/bin/bash
psql -U postgres -d world -f /docker-entrypoint-initdb.d/world_dump.sql
