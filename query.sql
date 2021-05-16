SELECT category_name, product_name, list_price
FROM products JOIN categories
ON products.category_id = categories.category_id
ORDER BY category_name, product_name DESC
