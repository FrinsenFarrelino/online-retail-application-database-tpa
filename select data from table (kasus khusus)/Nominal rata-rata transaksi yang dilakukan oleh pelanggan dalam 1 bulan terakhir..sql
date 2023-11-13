SELECT AVG(o.total_price) AS average_transaction_amount
FROM orders o
WHERE o.order_date >= CURDATE() - INTERVAL 1 MONTH;