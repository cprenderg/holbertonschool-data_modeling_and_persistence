INSERT INTO customers (name, email)
SELECT DISTINCT order_lines_flat.customer_name, order_lines_flat.customer_email
FROM order_lines_flat