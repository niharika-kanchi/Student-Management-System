CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    room VARCHAR(100),
    email VARCHAR(100),
    course VARCHAR(100)
);