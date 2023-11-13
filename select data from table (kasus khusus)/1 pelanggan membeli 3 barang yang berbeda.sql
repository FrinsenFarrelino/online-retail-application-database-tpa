SELECT c.customer_id, c.name AS customer_name, COUNT(DISTINCT op.product_id) AS distinct_product_count
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN orders_products op ON o.order_id = op.order_id
GROUP BY c.customer_id, c.name
HAVING distinct_product_count >= 3;