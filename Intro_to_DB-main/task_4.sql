USE alx_book_store;

SELECT 
    COLUMN_NAME AS 'Column Name',
    COLUMN_TYPE AS 'Column Type',
    IS_NULLABLE AS 'Is Nullable',
    COLUMN_DEFAULT AS 'Default Value',
    CHARACTER_MAXIMUM_LENGTH AS 'Character Max Length',
    NUMERIC_PRECISION AS 'Numeric Precision',
    NUMERIC_SCALE AS 'Numeric Scale'
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'
    AND TABLE_NAME = 'Books'
ORDER BY 
    ORDINAL_POSITION;
