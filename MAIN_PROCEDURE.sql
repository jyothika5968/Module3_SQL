CREATE DEFINER=`root`@`localhost` PROCEDURE `Customer_Order_Queries`()
BEGIN

-- LEFT JOIN
SELECT c.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
LEFT JOIN orders1 o
ON c.customer_id = o.customer_id;

-- RIGHT JOIN
SELECT o.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
RIGHT JOIN orders1 o
ON c.customer_id = o.customer_id;

-- INNER JOIN
SELECT o.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
INNER JOIN orders1 o
ON c.customer_id = o.customer_id;

-- LEFT OUTER JOIN
SELECT c.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
LEFT OUTER JOIN orders1 o
ON c.customer_id = o.customer_id;

-- RIGHT OUTER JOIN
SELECT c.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
RIGHT OUTER JOIN orders1 o
ON c.customer_id = o.customer_id;

-- UNION
SELECT c.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
LEFT JOIN orders1 o
ON c.customer_id = o.customer_id

UNION

SELECT c.customer_id, c.customer_name, c.country, o.orderid, o.orderdate
FROM customers c 
RIGHT JOIN orders1 o
ON c.customer_id = o.customer_id;

END