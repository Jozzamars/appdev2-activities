Instructions:
1. Settinng up MySQL
2. Creating a Database:
    CREATE DATABASE Company;

3. Selecting a Database:
    USE Company;

4. Creating a table:
    CREATE TABLE Employees (
        EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
        FirstName VARCHAR (20),
        LastName VARCHAR (20),
        Age INT,
        Department VARCHAR (100)
    );

5. Inserting data into Table:
    INSERT INTO Employees (FirstName, LastName, Age, Department)
    VALUES ('Jossa', 'Advincula', 20, 'IT'),
       ('Jackie', 'Chan', 25, 'HR'),
       ('Ethan', 'Rodriguez', 22, 'Finance'),
       ('Erica', 'Olithao', 21, 'Sales'),
       ('Manuel', 'Basig', 26, 'Operations');

6. Viewwing Data:
    SELECT * FROM Employees;

7. Updating data:
    UPDATE Employees SET Department = 'Marketing'
    WHERE EmployeeID = 2;

8. Deleting data:
    DELETE FROM Employees where EmployeeID = 3;

9. Dropping the Table;
    DROP TABLE Employees;

10. Uploading SQL File to GitHub:
    * Create a file named 01_laboratory.sql containing the SQL        commands used in this laboratory activity.
    
    * Push your work to your public GitHub repository named           appdev2-activities.
    