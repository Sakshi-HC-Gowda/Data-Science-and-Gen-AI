CREATE TABLE students(
  id INTEGER PRIMARY KEY,
  name TEXT,
  department TEXT,
  age INTEGER,
  marks INTEGER
);

INSERT INTO students VALUES
(1,'Sakshi','cse',22,80),
(2,'Sanu','cse',22,74),
(3,'Gnanu','AI',21,75),
(4,'Janvi','ece',22,78),
(5,'Priya','AI',21,70),
(6,'Reema','ece',22,72);

SELECT name,age FROM students where marks>72;
