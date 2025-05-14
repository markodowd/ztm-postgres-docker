#!/bin/bash
psql -U postgres -d employees -f /docker-entrypoint-initdb.d/employees_dump.sql
