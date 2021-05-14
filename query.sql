SELECT last_name, 
first_name, 
CONCAT(last_name, ', ', first_name) AS full_name
FROM customers
WHERE last_name BETWEEN 'M' AND 'Z'
ORDER BY last_name ASC
