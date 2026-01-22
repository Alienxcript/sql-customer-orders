SELECT c.name, p.name AS product, o.quantity
FROM orders o
INNER JOIN customers c ON o.customer_id = c.id
INNER JOIN products p ON o.product_id = p.id;

SELECT c.name AS customer, SUM(o.quantity) as total_items
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id
GROUP By c.name;

SELECT c.name AS customer, SUM(o.quantity) AS total_items
FROM customers c
JOIN orders o ON c.id = o.customer_id
GROUP BY c.name
HAVING SUM(o.quantity) > 1;
