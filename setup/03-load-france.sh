#!/bin/bash
psql -U postgres -d france -f /docker-entrypoint-initdb.d/france_dump.sql
