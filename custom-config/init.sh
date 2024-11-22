#!/bin/bash
cp /custom-config/postgresql.conf /var/lib/postgresql/data/postgresql.conf
cp /custom-config/pg_hba.conf /var/lib/postgresql/data/pg_hba.conf
docker-entrypoint.sh postgres
