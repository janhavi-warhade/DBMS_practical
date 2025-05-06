--A subquery is a query nested inside another SQL query, typically used to perform operations that depend on the result of another query.

/*Where Subqueries Are Used?
Inside SELECT, FROM, or WHERE clauses.*/

SELECT column_name
FROM table_name
WHERE column_name = (SELECT column_name FROM other_table WHERE condition);

/*Subqueries are enclosed in parentheses.
They are executed before the main query.*/


