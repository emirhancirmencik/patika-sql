--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(length) FROM film 
WHERE length > 
(SELECT AVG(length) FROM film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(rental_rate) FROM film WHERE rental_rate = 
(SELECT MAX(rental_rate) FROM film);

--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film 
WHERE rental_rate = ALL (SELECT MIN(rental_rate) FROM film) AND
 (replacement_cost = (SELECT MIN(replacement_cost) FROM film));

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT first_name, last_name, COUNT(*) as shopping_number FROM customer 
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY first_name, last_name 
ORDER BY COUNT(*) DESC 
LIMIT 1;
