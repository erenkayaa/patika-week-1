--soru1:SELECT rating FROM film
--soru1:GROUP BY rating;

--soru2:SELECT replacement_cost,COUNT(*) FROM film
--soru2:GROUP BY replacement_cost
--soru2:HAVING COUNT(*) > 50;


--soru3:SELECT store_id, Count(*) FROM customer
--soru3:GROUP BY store_id;


--soru4:SELECT country_id,COUNT(*) from city
--soru4:GROUP BY country_id
--soru4:ORDER BY COUNT(*) DESC
--soru4:LIMIT 1;