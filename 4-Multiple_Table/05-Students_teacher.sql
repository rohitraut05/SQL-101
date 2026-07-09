-- create Students and teachers table , link students to teachers via teache_id ,then join them 

CREATE TABLE teachers (
id INTEGER PRIMARY KEY,
teacher_name TEXT
);

CREATE TABLE students(
id INTEGER PRIMARY KEY,
student_name TEXT,
teacher_id INTEGER
);

INSERT INTO teachers VALUES (1,'Ms.Rao'), (2,'Mr.Singh');
INSERT INTO students VALUES 
(1,'Aarav',1),
(2,'Diya', 2),
(3,'Kabir',3);

SELECT s.students_name, t.teachers_name
FROM students s 
JOIN teachers t ON s.teachers_id = t.id;