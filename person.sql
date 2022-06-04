CREATE TABLE person(
    id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(80),
    favorite_color VARCHAR(40)
);
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Vernon', 23, 165, 'Virginia Beach', 'Army Green'),
 ('James', 15, 149, 'Daytona Beach', 'Red'),
 ('Julene', 26, 156, 'Las Vegas', 'Mustard Yellow'),
 ('Jayda', 17, 159, 'Las Vegas', 'Black'),
 ('Bayda', 41, 170, 'Miami', 'Royal Blue');

 SELECT * 
 FROM person
 ORDER BY height DESC;
 
 SELECT * 
 FROM person
 ORDER BY height ASC;

 SELECT *
 FROM person
 ORDER BY age DESC;

 SELECT *
 FROM person
 WHERE age > 20;
 
 SELECT *
 FROM person
 WHERE age = 18;

 SELECT *
 FROM person
 WHERE 30 > age > 20;

 SELECT *
 FROM person
 WHERE age != 27;

 SELECT * 
 FROM person
 WHERE favorite_color != 'red';
 
 SELECT * 
 FROM person
 WHERE favorite_color != 'red' OR favorite_color != 'blue';
 
 SELECT * 
 FROM person
 WHERE favorite_color != 'orange' OR favorite_color != 'green';

 SELECT * 
 FROM person 
 WHERE favorite_color IN ('orange', 'green', 'blue')
 
 SELECT * 
 FROM person 
 WHERE favorite_color IN ('yellow', 'purple')

 






