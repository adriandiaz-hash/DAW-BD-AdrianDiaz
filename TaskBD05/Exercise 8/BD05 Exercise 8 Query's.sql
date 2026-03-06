DELETE FROM customers
WHERE city = 'Lisbon' 
AND customerNumber NOT IN (
    SELECT customerNumber 
    FROM payments
);