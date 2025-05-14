#!/bin/bash
psql -U postgres -d employees -f /dumps/Employees.sql
