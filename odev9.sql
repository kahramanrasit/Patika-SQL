-- 1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

            SELECT city, country FROM city
            INNER JOIN country ON country.country_id = city.country_id;


-- 2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


            SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
            INNER JOIN customer ON customer.customer_id = payment.customer_id;
