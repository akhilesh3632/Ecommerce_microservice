INSERT INTO orders(total_price, order_status) VALUES
(699.99, 'PENDING'),
(1299.99, 'CONFIRMED'),
(199.99, 'CANCELLED'),
(299.99, 'PENDING'),
(499.99, 'CONFIRMED'),
(899.99, 'CANCELLED'),
(399.99, 'PENDING'),
(149.99, 'CONFIRMED'),
(89.99, 'CANCELLED'),
(39.99, 'PENDING');

--Inserting order items, ensuring each order has items
INSERT INTO order_item(order_id, product_id, quantity) VALUES
(1,101,2),
(1,102,1),
(2,103,1),
(2,104,1),
(3,105,2),
(4,106,1),
(5,107,1),
(6,108,2),
(7,109,1),
(8,110,1);
