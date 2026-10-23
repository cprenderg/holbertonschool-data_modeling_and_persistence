INSERT INTO orders (id, date, product_code, quantity)
SELECT order_lines_flat.order_id, order_lines_flat.order_date, order_lines_flat.product_code, order_lines_flat.quantity
FROM order_lines_flat