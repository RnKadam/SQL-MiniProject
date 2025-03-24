SELECT Orders.order_id, Users.name, Orders.product_name, Orders.quantity 
FROM Orders 
INNER JOIN Users ON Orders.user_id = Users.user_id;

UPDATE Products 
SET stock_quantity = stock_quantity - 1 
WHERE product_id = 1;

DELETE FROM Users 
WHERE user_id = 5;
