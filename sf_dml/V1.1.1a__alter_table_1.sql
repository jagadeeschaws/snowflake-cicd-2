USE SCHEMA TEMP_SCHEMA;

IF NOT EXISTS (
    SELECT 1 
    FROM information_schema.columns 
    WHERE table_name = 'hello_word' AND column_name = 'middle_name'
)
BEGIN
    ALTER TABLE hello_word ADD COLUMN middle_name VARCHAR;
END;
