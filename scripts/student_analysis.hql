CREATE TABLE students (
  id INT,
  name STRING,
  marks INT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ',';

LOAD DATA LOCAL INPATH 'data/students.csv' INTO TABLE students;

SELECT * FROM students;

SELECT AVG(marks) AS avg_marks FROM students;