-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);


-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, birthday, email) values (1, 'Faye Midghall', '1913-03-31', 'fmidghall0@constantcontact.com');
insert into employee (id, name, birthday, email) values (2, 'Loise Govinlock', '1938-10-23', 'lgovinlock1@chron.com');
insert into employee (id, name, birthday, email) values (3, 'Pancho Eakle', '2007-05-25', 'peakle2@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Huntington Grindall', '1973-07-06', 'hgrindall3@webs.com');
insert into employee (id, name, birthday, email) values (5, 'Maisie Rogeon', '1973-11-03', 'mrogeon4@prnewswire.com');
insert into employee (id, name, birthday, email) values (6, 'Fraser Jeffers', '1929-10-31', 'fjeffers5@xinhuanet.com');
insert into employee (id, name, birthday, email) values (7, 'Reinaldo Haskayne', '1957-04-25', 'rhaskayne6@eventbrite.com');
insert into employee (id, name, birthday, email) values (8, 'Eimile Atte-Stone', null, 'eattestone7@globo.com');
insert into employee (id, name, birthday, email) values (9, 'Alonso Rickesies', '1974-05-16', 'arickesies8@bigcartel.com');
insert into employee (id, name, birthday, email) values (10, 'Stillman Grewar', null, 'sgrewar9@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Nananne Libreros', '2003-01-02', 'nlibrerosa@indiatimes.com');
insert into employee (id, name, birthday, email) values (12, 'Raine Fagg', '1953-01-04', 'rfaggb@webnode.com');
insert into employee (id, name, birthday, email) values (13, 'Elly Rivlin', '1909-05-21', 'erivlinc@answers.com');
insert into employee (id, name, birthday, email) values (14, 'Arlen Mattacks', '1924-03-27', 'amattacksd@noaa.gov');
insert into employee (id, name, birthday, email) values (15, 'Hayward Lantuff', '2008-12-14', 'hlantuffe@ovh.net');
insert into employee (id, name, birthday, email) values (16, 'Eliza Swinfen', '2002-03-06', 'eswinfenf@simplemachines.org');
insert into employee (id, name, birthday, email) values (17, 'Jorey Bulfield', '1974-10-12', 'jbulfieldg@slashdot.org');
insert into employee (id, name, birthday, email) values (18, 'Bobbye Flagg', '1909-06-04', 'bflaggh@addtoany.com');
insert into employee (id, name, birthday, email) values (19, 'Josepha McRobbie', '1962-07-16', 'jmcrobbiei@slideshare.net');
insert into employee (id, name, birthday, email) values (20, 'Jephthah Ghioni', '1969-01-30', 'jghionij@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (21, 'Margaretta Exrol', '1981-04-25', 'mexrolk@usatoday.com');
insert into employee (id, name, birthday, email) values (22, 'Trish Dooland', null, 'tdoolandl@umich.edu');
insert into employee (id, name, birthday, email) values (23, 'Morry Tibols', '1997-08-23', 'mtibolsm@army.mil');
insert into employee (id, name, birthday, email) values (24, 'Upton Servis', '1905-01-26', 'uservisn@networksolutions.com');
insert into employee (id, name, birthday, email) values (25, 'Cherish Carillo', '1939-06-24', 'ccarilloo@sciencedaily.com');
insert into employee (id, name, birthday, email) values (26, 'Othelia Vallerine', '2005-04-02', 'ovallerinep@etsy.com');
insert into employee (id, name, birthday, email) values (27, 'Berk Doxsey', '2018-09-12', 'bdoxseyq@eventbrite.com');
insert into employee (id, name, birthday, email) values (28, 'Orel Constance', '1900-08-21', 'oconstancer@cafepress.com');
insert into employee (id, name, birthday, email) values (29, 'Pernell Gockelen', '1973-04-23', 'pgockelens@symantec.com');
insert into employee (id, name, birthday, email) values (30, 'Martita Westphal', '1970-07-05', 'mwestphalt@networksolutions.com');
insert into employee (id, name, birthday, email) values (31, 'Hannis Labroue', '1955-02-09', 'hlabroueu@hao123.com');
insert into employee (id, name, birthday, email) values (32, 'Maridel Ellson', '1934-08-15', 'mellsonv@godaddy.com');
insert into employee (id, name, birthday, email) values (33, 'Kelley Rollings', '1947-04-13', 'krollingsw@mlb.com');
insert into employee (id, name, birthday, email) values (34, 'Fritz Ricold', '1970-09-26', 'fricoldx@weather.com');
insert into employee (id, name, birthday, email) values (35, 'Georg Frazier', '1928-09-01', 'gfraziery@yellowbook.com');
insert into employee (id, name, birthday, email) values (36, 'Patsy Coweuppe', '1938-06-27', 'pcoweuppez@bloglines.com');
insert into employee (id, name, birthday, email) values (37, 'Amalita Inston', '2007-01-27', 'ainston10@theatlantic.com');
insert into employee (id, name, birthday, email) values (38, 'Mufi McCool', '1994-07-28', 'mmccool11@ucsd.edu');
insert into employee (id, name, birthday, email) values (39, 'Devan Stonnell', null, 'dstonnell12@de.vu');
insert into employee (id, name, birthday, email) values (40, 'Judith Gooderidge', '1912-06-18', 'jgooderidge13@bloglovin.com');
insert into employee (id, name, birthday, email) values (41, 'Alleen Udale', '1991-03-24', 'audale14@mysql.com');
insert into employee (id, name, birthday, email) values (42, 'Carmelita Ollett', null, 'collett15@ow.ly');
insert into employee (id, name, birthday, email) values (43, 'Dame Kulic', '1987-05-08', 'dkulic16@businesswire.com');
insert into employee (id, name, birthday, email) values (44, 'Frederique McSkeagan', '2016-04-03', 'fmcskeagan17@theatlantic.com');
insert into employee (id, name, birthday, email) values (45, 'Jesse Greenroa', '1935-10-06', 'jgreenroa18@craigslist.org');
insert into employee (id, name, birthday, email) values (46, 'Odetta Howatt', '1907-05-06', 'ohowatt19@google.ca');
insert into employee (id, name, birthday, email) values (47, 'Kylen Blackborne', null, 'kblackborne1a@npr.org');
insert into employee (id, name, birthday, email) values (48, 'Jenelle Mathiasen', '1986-05-03', 'jmathiasen1b@csmonitor.com');
insert into employee (id, name, birthday, email) values (49, 'Rosaleen Olesen', '2008-06-06', 'rolesen1c@tinyurl.com');
insert into employee (id, name, birthday, email) values (50, 'Benito Cossons', '1983-03-07', 'bcossons1d@sbwire.com');




-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Deneme'
WHERE id BETWEEN 10 AND 15
RETURNING *;




-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id BETWEEN 35 AND 40
RETURNING *;
