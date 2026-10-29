CREATE TABLE Emplyoees (
EmployeeId INT,
Name VARCHAR(50),
Department VARCHAR(50),
Salary INT
);
SELECT * FROM Emplyoees;
INSERT INTO Emplyoees(EmployeeId, Name, Department, Salary)
VALUES
(101, 'Ravi', 'IT', 30000),
(102, 'Priya', 'HR', 25000),
(103, 'Arun', 'IT', 40000),
(104, 'Sita', 'Sales', 20000),
(105, 'Rahul', 'HR', 35000);
SELECT * FROM Emplyoees;
SELECT Name
FROM Emplyoees
WHERE Salary > 30000;