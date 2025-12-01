-- What are the products that we carry where the unit price is $7.50 or less?  

USE northwind;

SELECT productID, ProductName, UnitPrice

FROM products 

WHERE UnitPrice  <= 7.50;