SELECT p.product_id, p.name AS product_name, COUNT(op.product_id) AS total_orders
FROM products p
JOIN orders_products op ON p.product_id = op.product_id
GROUP BY p.product_id
ORDER BY total_orders DESC
LIMIT 3;