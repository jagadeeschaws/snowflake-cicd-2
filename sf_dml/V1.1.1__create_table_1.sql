-- Use the schema if it exists, or create it if it does not exist
CREATE SCHEMA IF NOT EXISTS TEMP_SCHEMA;
USE SCHEMA TEMP_SCHEMA;

-- Create the table if it does not already exist
CREATE TABLE IF NOT EXISTS HELLO_WORLD
(
    FIRST_NAME_1 VARCHAR,
    LAST_NAME_1 VARCHAR
);
