--(Procedural Language/SQL) is Oracle’s procedural extension of SQL. It allows you to write code blocks that include variables, logic, and control structures (like if-else and loops) to perform complex tasks on databases.
/*
1. Structure of a Simple PL/SQL Program
A basic PL/SQL block has three sections:
a)Declaration: Declare variables, constants, cursors.
b)Begin: Main executable code.
c)Exception: (Optional) Error-handling section.*/

--General Syntax
DECLARE
   -- variable declarations
BEGIN
   -- executable statements
EXCEPTION
   -- exception handling (optional)
END;

/*
2. Conditional Statements in PL/SQL
PL/SQL supports conditional logic using IF, ELSIF, and CASE.*/

-- If-Then:
IF condition THEN
   -- statements
END IF;

-- If-Then-Else:
IF condition THEN
   -- statements
ELSE
   -- alternative statements
END IF;

-- If-Then-Elsif-Else:
IF condition1 THEN
   -- statements
ELSIF condition2 THEN
   -- other statements
ELSE
   -- fallback statements
END IF;

/*
3. Loops in PL/SQL
Loops are used to execute a set of statements repeatedly.*/

--Basic Loop:
LOOP
   -- statements
   EXIT WHEN condition;
END LOOP;

--WHILE Loop:
WHILE condition LOOP
   -- statements
END LOOP;

--FOR Loop:
FOR i IN 1..5 LOOP
   -- statements
END LOOP;


