--The AND operator is used to combine multiple conditions, and all conditions must be true for the row to be selected.
SELECT * FROM table_name
WHERE condition1 AND condition2;

--The OR operator is used when any one of the conditions must be true.
SELECT * FROM table_name
WHERE condition1 OR condition2;

--The NOT operator is used to exclude rows that match a condition.
SELECT * FROM table_name
WHERE NOT condition;

--The LIKE operator is used to search for a specific pattern in a column, often combined with % (wildcard).
SELECT * FROM table_name
WHERE column_name LIKE pattern;

--The BETWEEN operator is used to select values within a range, inclusive of both boundaries.
SELECT * FROM table_name
WHERE column_name BETWEEN value1 AND value2;

--The IN operator is used to match any value from a list of specified values.
SELECT * FROM table_name
WHERE column_name IN (value1, value2, ...);


