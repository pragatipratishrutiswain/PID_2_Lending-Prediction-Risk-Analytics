-- SCHEMA: source_table

-- DROP SCHEMA IF EXISTS source_table ;

CREATE SCHEMA IF NOT EXISTS source_table
    AUTHORIZATION pg_database_owner;

COMMENT ON SCHEMA source_table
    IS 'standard source_table schema';

GRANT USAGE ON SCHEMA source_table TO PUBLIC;

GRANT ALL ON SCHEMA source_table TO pg_database_owner;
