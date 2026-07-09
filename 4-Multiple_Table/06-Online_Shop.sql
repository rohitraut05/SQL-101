-- create customers and orders tables , link via customer_id,then find the total spend per customer

CREATE TABLE customers(
    id INTEGER PRIMARY KEY,
    customer_name TEXT
);

CREATE TABLE orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    amount REAL 
);

INSERT INTO customers VALUES (1,'Rohit'), (2,'Samiksha') ;
INSERT INTO orders VALUES
(1,1,10000),
(2,1,8000),
(3,2,2000);

SELECT c.customer_name, SUM(o.amount) AS total_spent
FROM customers c 
JOIN orders o ON c.id = o.customer_id
GROUP BY c.customer_name;
