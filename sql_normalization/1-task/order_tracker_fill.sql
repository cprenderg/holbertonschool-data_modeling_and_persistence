INSERT INTO order_tracker (customer_email, order_id)
SELECT order_lines_flat.customer_email, order_lines_flat.order_id
FROM order_lines_flat