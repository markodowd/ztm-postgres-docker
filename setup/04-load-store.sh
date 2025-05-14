#!/bin/bash
psql -U postgres -d store -f /dumps/Store.sql
