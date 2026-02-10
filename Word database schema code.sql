-- Create the database
-- CREATE DATABASE example;

-- Use the database
-- USE example;

-- Create the table
-- CREATE TABLE Studentscoring (
--     id INT PRIMARY KEY,
--     student VARCHAR(50),
--     score INT,
--     age INT
-- );

-- Insert the data
-- INSERT INTO Studentscoring (id, student, score, age)
-- VALUES
--     (1, 'Chris', 78, 23),
--     (2, 'Charlotte', 92, 22),
--     (3, 'Caleb', 92, 24),
--     (4, 'Chantelle', 88, 23);
 
 -- Select Data From A Table
 -- Example: Student Column from student
--  SELECT student, score
 --  FROM studentscoring ;
 
 -- Selecting data using a WHERE clause
 -- WHERE clause works like a filter
-- SELECT student, score
-- FROM studentscoring 
-- WHERE Score > 90;

 -- Additional Comparison Operator Example
SELECT student, score
FROM studentscoring 
WHERE student != "Caleb";
