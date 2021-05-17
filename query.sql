SELECT last_name, first_name, order_date, product_name, item_price, discount_amount, quantity
FROM customers c
	INNER JOIN orders o
		ON c.customer_id = o.customer_id
	INNER JOIN order_items oi
		ON oi.order_id = o.order_id
	INNER JOIN products p
		ON p.product_id = oi.product_id
ORDER BY last_name, order_date, product_name
