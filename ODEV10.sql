--1.a
SELECT city,country FROM city
LEFT JOIN country ON city.country_id=country.country_id;
--1.b
SELECT city, country FROM country
LEFT JOIN city ON city.country_id=country.country_id;

--2 seneryolaştırmaya hacet yok.
SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;

--3
SELECT rental_id, first_name, last_name FROM rental
FULL JOIN customer ON customer.customer_id=rental.customer_id;