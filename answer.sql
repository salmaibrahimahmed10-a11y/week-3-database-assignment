-- 1. Display payment details
SELECT * FROM payments;

-- 2. Orders with In Process status
SELECT *
FROM orders
WHERE status = 'In Process';

-- 3. Sales representatives
SELECT *
FROM employees
WHERE jobTitle = 'Sales Rep';

-- 4. Display all offices
SELECT * FROM offices;

-- 5. Five cheapest products
SELECT *
FROM products
ORDER BY buyPrice ASC
LIMIT 5;