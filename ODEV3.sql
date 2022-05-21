--1
SELECT country FROM country
WHERE country ILIKE 'A%a';
--2
SELECT country FROM country
WHERE country LIKE '%_____n';
--3
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';
--4
SELECT * FROM film
WHERE title ILIKE 'C%'
AND length >90
AND rental_rate =2.99;