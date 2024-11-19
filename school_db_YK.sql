USE school_db;
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    grade_level VARCHAR(20),
    average_score DECIMAL(4,2)
);
INSERT INTO students (name, grade_level, average_score)
VALUES ('John Doe', '10th', 88.50);
INSERT INTO students (name, grade_level, average_score)
VALUES 
    ('Jane Smith', '10th', 91.20),
    ('Mark Lee', '11th', 85.75),
    ('Emily Davis', '12th', 90.00);
SELECT * FROM students;
SELECT name, average_score FROM students;
UPDATE students
SET average_score = 90.00
WHERE name = 'John Doe';
DELETE FROM students
WHERE name = 'Mark Lee';
SELECT name
FROM students
WHERE grade_level = '10th' AND average_score > 90.00;
SELECT name, average_score
FROM students
ORDER BY average_score DESC;







