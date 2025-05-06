-- The CREATE statement in SQL is used to create a new table or other database objects like views, indexes, or databases.
CREATE TABLE table_name (
    column1 datatype constraints,
    column2 datatype constraints,
    ...
);

-- The ALTER statement is used to change the structure of an existing table. You can add, delete, or modify columns.
ALTER TABLE table_name
ADD column_name datatype;

--The INSERT statement is used to add new records (rows) to a table.
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);

--The UPDATE statement is used to modify existing data in a table.
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

--The DELETE statement is used to remove records from a table.
DELETE FROM table_name
WHERE condition;

