CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY, 
    person_id VARCHAR(40) NOT NULL,
    product_name VARCHAR(100) ,
    product_price INTEGER,
    quantity INTEGER,
);

INSERT INTO ORDERS (person_id, product_name, product_price, quantity)
VALUES ('01', 'computer', 800, 1),
 ('01', 'cake', 15, 2),
 ('02', 'phone', 800, 1),
 ('03', 'mouse', 30, 5),
 ('03', 'key board', 20, 5);

 SELECT * FROM orders;

 SELECT SUM (quantity) FROM orders;

 SELECT SUM (product_price * quantity) FROM orders;
 
 SELECT SUM (product_price * quantity) FROM orders
 GROUP BY person_id ;

 


 



