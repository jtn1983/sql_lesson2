SELECT product_name FROM customers.ORDERS
JOIN customers.CUSTOMERS ON ORDERS.customer_id = CUSTOMERS.id
WHERE name = 'ALEXEY'