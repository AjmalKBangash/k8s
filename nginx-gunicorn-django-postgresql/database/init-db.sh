#!/bin/bash
set -e

# Create database
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE DATABASE $POSTGRES_DB;
    GRANT ALL PRIVILEGES ON DATABASE $POSTGRES_DB TO $POSTGRES_USER;
    ALTER DATABASE $POSTGRES_DB OWNER TO $POSTGRES_USER;
EOSQL
