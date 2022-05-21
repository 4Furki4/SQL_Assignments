--1
SELECT * FROM film
WHERE title ILIKE '%N'
ORDER BY length DESC
LIMIT 5;

--2
SELECT * FROM film
WHERE title ILIKE '%N'
ORDER BY length ASC
LIMIT 5;

--3
SELECT * FROM customer
WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4;