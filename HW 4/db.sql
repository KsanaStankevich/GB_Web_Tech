
-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (1, 'Clark', 25, 'NY');
INSERT INTO students VALUES (2, 'Dave', 18, 'NY');
INSERT INTO students VALUES (3, 'Ava', 30, 'London');

-- fetch 
SELECT * FROM students WHERE age > '18';