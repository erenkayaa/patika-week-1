--soru1:SELECT AVG(rental_rate) FROM film;

--soru2:SELECT COUNT(*) FROM film
--soru2:WHERE title LIKE 'C%';

--soru3:SELECT MAX(length) FROM film
--soru3:WHERE rental_rate = 0.99;

--soru4:SELECT COUNT(DISTINCT replacement_cost) FROM film
--soru4:WHERE length>150;