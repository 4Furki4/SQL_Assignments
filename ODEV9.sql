--1
SELECT city, country FROM city
INNER JOIN country ON city_id=country.country_id;

--2

SELECT payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON customer.customer_id=payment.customer_id;

--3
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON customer.customer_id=rental.customer_id;