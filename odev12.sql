1) SELECT COUNT(*) FROM film
WHERE length > (
SELECT AVG(length) FROM film)

2) SELECT COUNT(*) FROM film 
WHERE rental_rate =(
SELECT MAX(rental_rate) FROM film)


3)  SELECT * FROM film
WHERE replacement_cost =(SELECT MIN(replacement_cost) FROM film) AND rental_rate=(SELECT MIN(rental_rate) FROM film)

