DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    grade TEXT
);

INSERT INTO students VALUES (1, 'Alice', 20, 'A');
INSERT INTO students VALUES (2, 'John Doe', 19, 'B');
INSERT INTO students VALUES (3, 'Bob', 20, 'A');
INSERT INTO students VALUES (4, 'Emma', 18, 'A+');
INSERT INTO students VALUES (5, 'David', 21, 'B+');
INSERT INTO students VALUES (6, 'Sophia', 19, 'A');
INSERT INTO students VALUES (7, 'Michael', 20, 'C');
INSERT INTO students VALUES (8, 'Olivia', 18, 'B');
INSERT INTO students VALUES (9, 'James', 21, 'A+');
INSERT INTO students VALUES (10, 'Isabella', 19, 'B+');

-- Display all students
SELECT * FROM students;

-- Display students whose grade is A
SELECT * FROM students
WHERE grade = 'A';

-- Display students older than 19
SELECT * FROM students
WHERE age > 19;

-- Sort students by age
SELECT * FROM students
ORDER BY age;

-- Sort students by name
SELECT * FROM students
ORDER BY name;

-- Count total students
SELECT COUNT(*) AS total_students
FROM students;

-- Find the oldest student
SELECT * FROM students
ORDER BY age DESC
LIMIT 1;

-- Find students with A or A+ grade
SELECT * FROM students
WHERE grade IN ('A', 'A+');