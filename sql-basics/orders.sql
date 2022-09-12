-- #1.
-- CREATE TABLE orders(
-- order_id SERIAL PRIMARY KEY,
-- person_id SERIAL,
-- product_name VARCHAR(80),
-- product_price FLOAT,
-- quantity INTEGER
-- );

-- #2.
-- INSERT INTO orders (product_name, product_price, quantity)
-- VALUES ('vacuum', 149.99, 1),
-- ('gatorade', 2.99, 3);

-- #3.
-- SELECT * FROM orders;

-- #4.
-- SELECT SUM(quantity) FROM orders;

-- $5.
-- SELECT SUM(product_price) FROM orders;

-- #6.
-- SELECT (product_price*quantity) FROM orders
-- WHERE person_id=2;