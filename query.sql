SELECT 'SHIPPED' as ship_status, order_id, order_date
	FROM orders
	WHERE ship_date IS NOT NULL
UNION 
SELECT 'NOT SHIPPED' AS ship_status, order_id, order_date
	FROM orders
    WHERE ship_date IS NULL
ORDER BY order_date
