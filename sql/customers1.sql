USE classicmodels;

/*  PART 1  */
SELECT productName 'Name', productLine 'Product Line', buyPrice 'Buy Price'
FROM products 
ORDER BY buyPrice DESC;

/*  PART 2  */
SELECT contactFirstName 'First Name', contactLastName 'Last Name', city 'City' 
FROM customers
ORDER BY contactLastName;

/*  PART 3  */
SELECT DISTINCT status
FROM orders;

/*  PART 4  */
SELECT * FROM payments 
WHERE paymentDate >= '2005-1-1';

/*  PART 5  */
SELECT lastName 'Last Name', firstName 'First Name', email 'Email', jobTitle 'Job Title'
FROM employees
WHERE officeCode = (SELECT officeCode FROM offices WHERE city = 'San Francisco')
ORDER BY lastName;

/*  PART 6  */
SELECT productName 'Name', productLine 'Product Line', productScale 'Scale', productVendor 'Vendor' 
FROM products
WHERE	productLine LIKE '%Cars'
ORDER BY productLine DESC, SUBSTRING(productName, 6);