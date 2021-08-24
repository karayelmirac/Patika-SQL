1) (SELECT actor.first_name FROM actor)
UNION
(SELECT customer.first_name FROM customer);

2) (SELECT actor.first_name FROM actor)
INTERSECT
(SELECT customer.first_name FROM customer);

3) (SELECT actor.first_name FROM actor)
EXCEPT
(SELECT customer.first_name FROM customer);


4)
4.1) (SELECT actor.first_name FROM actor)
UNION ALL
(SELECT customer.first_name FROM customer);

4.2) (SELECT actor.first_name FROM actor)
INTERSECT ALL
(SELECT customer.first_name FROM customer);

4.3) (SELECT actor.first_name FROM actor)
EXCEPT ALL
(SELECT customer.first_name FROM customer);
