-- Week 3 Database Assignment
-- Student table: create, insert, and update

-- Create and select the database
CREATE DATABASE IF NOT EXISTS sales;
USE sales;

-- Question 1: Create the student table
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
-- Run this INSERT statement only once to avoid duplicate primary-key errors.
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John', 18),
    (2, 'Mary', 19),
    (3, 'Peter', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the final records
SELECT * FROM student;
