
SELECT productName AS "Name", productLine AS "Product Line", buyPrice AS "Buy Price" FROM products ORDER BY buyPrice DESC;

SELECT contactFirstName AS "First Name", contactLastName AS "Last Name", city as "City" FROM customers WHERE country = 'Germany' ORDER BY contactLastName ASC;

SELECT DISTINCT status FROM orders ORDER BY status ASC LIMIT 6;

SELECT * FROM payments WHERE paymentDate >= '2025-01-01' ORDER BY paymentDate DESC;

SELECT lastName, firstName, email, jobTitle FROM employees WHERE officeCode = '1' ORDER BY lastName;

SELECT productName, productLine, productScale, productVendor FROM products WHERE productLine IN ('Classic Cars' , 'Vintage Cars') ORDER BY productLine DESC, productName ASC;