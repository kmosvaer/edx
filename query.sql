SELECT first_name, last_name, line1, city, state, zip_code
FROM addresses a JOIN customers c
ON a.customer_id = c.customer_id
WHERE email_address = 'allan.sherwood@yahoo.com'
ORDER BY zip_code
