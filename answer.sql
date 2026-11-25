-- WEEK 1 DATABASE ASSIGNMENT
-- Topic: School Management Database

-- 1. Create the database
CREATE DATABASE school_management;

-- 2. Select the database
USE school_management;

-- 3. Create students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT,
    enrollment_date DATE
);

-- 4. Insert sample student records
INSERT INTO students (first_name, last_name, email, age, enrollment_date)
VALUES
('John', 'Kamau', 'john@example.com', 21, '2026-01-15'),
('Mary', 'Wanjiku', 'mary@example.com', 22, '2026-01-16'),
('David', 'Otieno', 'david@example.com', 20, '2026-01-17');

-- 5. Display all student records
SELECT * FROM students;