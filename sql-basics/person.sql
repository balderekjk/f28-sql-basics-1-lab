-- #1.
-- CREATE TABLE person(
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(60),
-- age INTEGER,
-- height INTEGER,
-- city VARCHAR(35),
-- favorite_color VARCHAR(20)
-- );

-- #2.
-- INSERT INTO person(name, age, height, city, favorite_color)
-- VALUES ('Don', 28, 70, 'Chicago', 'black'),
-- ('Jerry', 40, 80, 'San Antonio', 'yellow'),
-- ('Josh', 22, 75, 'Dallas', 'blue'),
-- ('Mike', 22, 78, 'New York City', 'gray'),
-- ('Parker', 80, 70, 'Belleville', 'blue');

-- #3.
-- SELECT * FROM person
-- ORDER BY height DESC;

-- #4.
-- SELECT * FROM person
-- ORDER BY height;

-- #5.
-- SELECT * FROM person
-- ORDER BY age DESC;

-- #6.
-- SELECT * FROM person
-- WHERE age > 20;

-- #7.
-- SELECT * FROM person
-- WHERE age = 18;

-- #8.
-- SELECT * FROM person
-- WHERE age < 20 AND age > 30;

-- #9.
-- SELECT * FROM person
-- WHERE age != 27;

-- #10.
-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- #11.
-- SELECT * FROM person
-- WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- #12.
-- SELECT * FROM person
-- WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- #13.
-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'blue', 'green');

-- #14.
-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple')