-- Create Database
CREATE DATABASE college;

-- Use Database
USE college;

-- Create Table
CREATE TABLE student(
    roll_no INT,
    stud_name VARCHAR(50),
    division CHAR(1),
    eng INT,
    sci INT,
    math INT
);

-- Q2 Insert 15 Students

INSERT INTO student VALUES
(1,'Aaron Roy','A',78,82,75),
(2,'Bella Thomas','A',65,70,68),
(3,'Charlie Brown','A',55,60,58),
(4,'David Smith','A',90,88,95),
(5,'Emma Watson','A',72,74,76),

(6,'Farhan Khan','B',80,79,81),
(7,'Grace Lee','B',69,71,70),
(8,'Henry Ford','B',50,55,60),
(9,'Isha Sharma','B',95,94,93),
(10,'Jack Wilson','B',62,65,61),

(11,'Kevin Patel','C',40,45,42),
(12,'Lily James','C',85,84,86),
(13,'Mia Clark','C',58,56,59),
(14,'Noah Davis','C',77,75,79),
(15,'Olivia Taylor','C',66,64,68);

-- Q3 Count Students in Each Division

SELECT division, COUNT(*)
FROM student
GROUP BY division;

-- Q4 Add Percentage Column

ALTER TABLE student
ADD percentage DECIMAL(5,2);

-- Q5 Calculate Percentage

UPDATE student
SET percentage = ROUND((eng+sci+math)/3,2);

-- Q6 Show Percentage with %

SELECT roll_no,
stud_name,
CONCAT(percentage,'%') AS Percentage
FROM student;

-- Q7 Uppercase and Lowercase Name

SELECT
UPPER(stud_name),
LOWER(stud_name)
FROM student;

-- Q8 Print Initials

SELECT
SUBSTRING(stud_name,1,1) AS Initial
FROM student;

-- Q9 Print Name Without Initial

SELECT
SUBSTRING(stud_name,3)
FROM student;

-- Q10 Percentage > 70

SELECT *
FROM student
WHERE percentage > 70;

-- Q11 Percentage Between 60 and 70

SELECT *
FROM student
WHERE percentage BETWEEN 60 AND 70;

-- Q12 Percentage Below 60 and Division C

SELECT *
FROM student
WHERE percentage < 60
AND division='C';

-- Q13 Aaron, Bella and XYZ

SELECT *
FROM student
WHERE stud_name IN
('Aaron Roy','Bella Thomas','XYZ');
