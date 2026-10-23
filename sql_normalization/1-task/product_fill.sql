INSERT INTO products (code, name, category, unit_price_paid)
SELECT DISTINCT order_lines_flat.product_code, order_lines_flat.product_name, order_lines_flat.category_name, order_lines_flat.unit_price_paid
FROM order_lines_flat