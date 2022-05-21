--1
SELECT rating FROM film
GROUP BY rating;

--2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
having COUNT(*) > 50;

--3
SELECT store_id,Count(*) FROM customer
GROUP BY store_id;
--4
SELECT country_id,Count(*), MAX(city) FROM city
GROUP BY country_id;