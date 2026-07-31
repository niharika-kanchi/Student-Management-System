CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    course VARCHAR(100),    
    dob DATE
);

INSERT INTO students (
(student_id, name, email, course, dob)
VALUES
(101, 'Isha Hi', 'Hi@email.com', 'Master of Teaching', '2000-05-15'),
(102, 'Hello Miss', 'hello@email.com', 'Computer Science', '1999-08-20');
);
