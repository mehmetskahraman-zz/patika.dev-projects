
-- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating, COUNT(title) FROM film 
GROUP BY rating;

-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
-- film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost, COUNT(title) FROM film
GROUP BY replacement_cost
HAVING 50 < COUNT(title)
ORDER BY COUNT(title) ASC;

-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayıları nelerdir? 
SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id
ORDER BY store_id;

-- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
-- en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, COUNT(city_id) FROM CITY
GROUP BY country_id
ORDER BY COUNT(city_id) DESC
LIMIT 1;
