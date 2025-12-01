--  What employees have "manager" in their titles?

USE northwind;

SELECT EmployeeID , FirstName , LastName , Title

FROM employees 

WHERE title LIKE '%manager%'

