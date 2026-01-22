INSERT INTO customers (name, email) VALUES
('Seed', 'seed00@gmail.com'),
('alien', 'alien@yahoomail.com'),
('axel', 'axel@gamil.com');

INSERT INTO products (name, price) VALUES
('Laptop', 400.00),
('Monitor', 850.00),
('Keyboard', 50.00);

INSERT INTO orders (customer_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1);