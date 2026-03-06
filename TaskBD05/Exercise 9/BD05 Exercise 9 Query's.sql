INSERT INTO employees (employeeNumber, lastName, firstName, extension, email, officeCode, jobTitle)
SELECT 
    customerNumber + 2000, 
    contactLastName, 
    contactFirstName, 
    'x0000', 
    'new@company.com', 
    '1', 
    'Sales Rep'
FROM customers;