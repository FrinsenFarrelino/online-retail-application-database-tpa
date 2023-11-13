SELECT c.category_id, c.name AS category_name, COUNT(p.product_id) AS total_products
FROM categories c
JOIN products p ON c.category_id = p.category_id
GROUP BY c.category_id, c.name
ORDER BY total_products DESC
LIMIT 1;