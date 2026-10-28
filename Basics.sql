CREATE TABLE MyStudents (
Name VARCHAR(50),
Age INT,
Marks DECIMAL(4,2)
);
INSERT INTO MyStudents (Name,Age,Marks) 
VALUES 
('Likhitha', 20, 90),
('Abhi', 20, 95);

SELECT * FROM MyStudents;
ALTER TABLE MyStudents
ALTER COLUMN Marks DECIMAL(5,2);
INSERT INTO MyStudents (Name, Age, Marks)
VALUES ('Mani', 18, 100);
SELECT * 
FROM MyStudents
WHERE Marks > 90;
SELECT Name, Age
FROM MyStudents;
SELECT Marks FROM MyStudents;
ALTER TABLE MyStudents
ADD City VARCHAR(50);
SELECT * FROM MyStudents;
UPDATE MyStudents
SET City = 'Visakhaptnam'
WHERE Name = 'Likhitha';
SELECT * FROM MyStudents;
UPDATE MyStudents
SET City = 'Visakhaptnam'
WHERE Name = 'Abhi';
SELECT * FROM MyStudents;
UPDATE MyStudents
SET City = 'Srikakulam'
WHERE Name = 'Mani';
SELECT * FROM MyStudents;
SELECT DISTINCT City
FROM MyStudents;
SELECT Name AS StudentName
FROM MyStudents;
SELECT * FROM MyStudents;
SELECT Name, City
FROM MyStudents;
SELECT DISTINCT Name, City
FROM MyStudents;


