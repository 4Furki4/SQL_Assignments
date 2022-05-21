--1
SELECT ROUND(AVG(rental_rate),2) FROM film; --2.98

--2
SELECT COUNT(*) FROM film
WHERE title ILIKE 'C%'; --92

--3
SELECT MAX(length) FROM film
WHERE rental_rate=0.99; --184

--4
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length >150; --21