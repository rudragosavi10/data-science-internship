-- Create Database
CREATE DATABASE college;

-- Use Database
USE college;

-- Create Table
CREATE TABLE student (
    roll_no INT,
    name VARCHAR(50),
    class VARCHAR(20),
    div CHAR(1),
    percentage DECIMAL(5,2)
);

-- Insert Records
INSERT INTO student VALUES
(1, 'Rudra', 'FYIT', 'A', 89.50),
(2, 'Aman', 'FYIT', 'A', 75.20),
(3, 'Neha', 'FYIT', 'B', 93.80),
(4, 'Rohan', 'FYIT', 'A', 68.40),
(5, 'Priya', 'FYIT', 'B', 81.70);

-- 1. Find Topper
SELECT *
FROM student
ORDER BY percentage DESC
LIMIT 1;

-- 2. Find Dropper
SELECT *
FROM student
ORDER BY percentage ASC
LIMIT 1;

-- 3. Sort Name in Descending Order
SELECT *
FROM student
ORDER BY name DESC;

-- 4. Add Column
ALTER TABLE student
ADD city VARCHAR(30);

-- 5. Update Datatype
ALTER TABLE student
MODIFY city VARCHAR(50);

-- 6. Rename Columns
ALTER TABLE student
RENAME COLUMN div TO division;

ALTER TABLE student
RENAME COLUMN class TO year;

-- 7. Add Primary Key
ALTER TABLE student
ADD PRIMARY KEY (roll_no);
