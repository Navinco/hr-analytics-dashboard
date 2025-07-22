
-- Create Employee Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Gender VARCHAR(20),
    Age INT,
    Department VARCHAR(50),
    Education VARCHAR(50),
    JobRole VARCHAR(50),
    HireDate DATE,
    Attrition VARCHAR(10)
);

-- Sample data insertion (load via CSV in real projects)
-- Use this script to create the structure, then load 'employees.csv' into the table
