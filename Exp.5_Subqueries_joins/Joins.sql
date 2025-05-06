--Joins are used to combine rows from two or more tables based on a related column between them.

--Inner join
SELECT A.Name, B.CourseName
FROM Student A
INNER JOIN Course B
ON A.CourseID = B.CourseID;

--Left outer join
SELECT A.Name, B.CourseName
FROM Student A
LEFT JOIN Course B
ON A.CourseID = B.CourseID;

--Right outer join
SELECT A.Name, B.CourseName
FROM Student A
RIGHT JOIN Course B
ON A.CourseID = B.CourseID;

--Full outer join
SELECT A.Name, B.CourseName
FROM Student A
FULL OUTER JOIN Course B
ON A.CourseID = B.CourseID;

--Cross join
SELECT A.Name, B.CourseName
FROM Student A
CROSS JOIN Course B;
