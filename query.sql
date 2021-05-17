SELECT first_name, last_name, line1, city, state, zip_code
FROM customers c JOIN addresses a
ON a.customer_id = c.customer_id
WHERE address_id = shipping_address_id
ORDER BY zip_code
