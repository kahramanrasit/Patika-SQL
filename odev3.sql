-- 1. country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız. 

          SELECT country FROM country
          WHERE country LIKE 'A%a';
          
-- 2. country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

          SELECT country FROM country 
          WHERE country LIKE '_____%n'; -- 5 tane alt tire var
