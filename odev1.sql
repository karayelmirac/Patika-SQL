SELECT title,description from film

SELECT * from film WHERE   60 <length and length <75

SELECT * from film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)

SELECT last_name from customer WHERE first_name = 'Mary'
(Smith)

SELECT * from film WHERE (NOT length > 50 AND NOT(rental_rate = 2.99 OR rental_rate = 4.99))

