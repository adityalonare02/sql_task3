CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER,
    grade CHAR(1)
)
select * from students
INSERT INTO students (student_id, first_name, last_name, age, grade) VALUES
(1, 'John', 'Doe', 14, 'A'),
(2, 'Jane', 'Smith', 15, 'B'),
(3, 'Bob', 'Johnson', 14, 'A'),
(4, 'Emily', 'Davis', 16, 'C'),
(5, 'Michael', 'Brown', 15, 'B'),
(6, 'Alice', 'Wilson', 14, 'A'),
(7, 'Chris', 'Moore', 16, 'C'),
(8, 'Jessica', 'White', 15, 'B'),
(9, 'David', 'Clark', 14, 'A'),
(10, 'Susan', 'Martinez', 16, 'C')

select * from students where grade = 'A'

select * from students

UPDATE students SET age = 20 WHERE student_id = 1
UPDATE students SET age = 22 WHERE student_id = 2
UPDATE students SET age = 19 WHERE student_id = 3
UPDATE students SET age = 21 WHERE student_id = 4
UPDATE students SET age = 23 WHERE student_id = 5
UPDATE students SET age = 20 WHERE student_id = 6
UPDATE students SET age = 24 WHERE student_id = 7
UPDATE students SET age = 22 WHERE student_id = 8
UPDATE students SET age = 23 WHERE student_id = 9
UPDATE students SET age = 25 WHERE student_id = 10

select * from students




