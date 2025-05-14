#!/bin/bash
psql -U postgres -d store -f /docker-entrypoint-initdb.d/store_dump.sql
