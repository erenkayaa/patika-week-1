--soru1:SELECT * FROM film
--soru1:WHERE title LIKE '%n'
--soru1:ORDER BY length DESC
--soru1:LIMIT 5;


--SORU2:

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;


--soru3:SELECT last_name FROM customer
--soru3:WHERE store_id = 1
--soru3:ORDER BY last_name DESC
--soru3:LIMIT 4;