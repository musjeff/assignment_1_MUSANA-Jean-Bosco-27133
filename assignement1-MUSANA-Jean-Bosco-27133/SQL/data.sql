

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(1, 'Jean Bosco', 'jean.bosco@gmail.com', 'Kigali');

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(2, 'Alice Mukamana', 'alice@gmail.com', 'Huye');

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(3, 'Eric Niyonzima', 'eric@gmail.com', 'Musanze');

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(4, 'Diane Uwase', 'diane@gmail.com', 'Kigali');

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(5, 'Patrick Habimana', 'patrick@gmail.com', 'Rubavu');

INSERT INTO customers
(customer_id, customer_name, email, city)
VALUES
(6, 'Grace Ingabire', 'grace@gmail.com', 'Kigali');



-- 2. INSERT PRODUCTS

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(1, 'Milk', 'Dairy', 1500);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(2, 'Bread', 'Bakery', 1200);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(3, 'Rice', 'Grains', 2500);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(4, 'Sugar', 'Grocery', 1800);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(5, 'Cooking Oil', 'Grocery', 4500);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(6, 'Yogurt', 'Dairy', 2000);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(7, 'Biscuits', 'Bakery', 1000);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(8, 'Juice', 'Beverages', 2500);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(9, 'Tea', 'Beverages', 1800);

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(10, 'Flour', 'Grains', 2200);



-- 3. INSERT ORDERS


INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(101, 1, DATE '2026-09-01');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(102, 2, DATE '2026-09-02');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(103, 3, DATE '2026-09-03');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(104, 1, DATE '2026-09-05');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(105, 4, DATE '2026-09-06');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(106, 5, DATE '2026-09-07');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(107, 2, DATE '2026-09-09');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(108, 1, DATE '2026-09-10');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(109, 3, DATE '2026-09-11');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(110, 4, DATE '2026-09-12');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(111, 5, DATE '2026-09-14');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(112, 2, DATE '2026-09-15');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(113, 1, DATE '2026-09-17');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(114, 3, DATE '2026-09-18');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(115, 4, DATE '2026-09-19');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(116, 5, DATE '2026-09-20');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(117, 1, DATE '2026-09-21');

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(118, 2, DATE '2026-09-21');


-- =====================================================
-- 4. INSERT ORDER ITEMS
-- =====================================================

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(1, 101, 1, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(2, 101, 3, 1);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(3, 102, 2, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(4, 102, 4, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(5, 103, 5, 1);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(6, 103, 8, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(7, 104, 6, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(8, 104, 7, 4);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(9, 105, 3, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(10, 105, 10, 1);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(11, 106, 5, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(12, 106, 1, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(13, 107, 8, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(14, 107, 9, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(15, 108, 3, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(16, 108, 4, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(17, 109, 1, 4);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(18, 109, 6, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(19, 110, 5, 1);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(20, 110, 10, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(21, 111, 2, 5);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(22, 111, 7, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(23, 112, 4, 4);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(24, 112, 9, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(25, 113, 5, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(26, 113, 8, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(27, 114, 3, 4);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(28, 114, 10, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(29, 115, 1, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(30, 115, 6, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(31, 116, 5, 2);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(32, 116, 4, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(33, 117, 8, 4);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(34, 117, 9, 3);

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(35, 118, 2, 4);


-- SAVE ALL INSERTED DATA


COMMIT;
