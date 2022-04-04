
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, null, '25.09.1954', 'vabbett0@nasa.gov');
insert into employee (id, name, birthday, email) values (2, 'Jillian Harrinson', null, 'jharrinson1@ft.com');
insert into employee (id, name, birthday, email) values (3, 'Waylin Cartmael', '27.01.1959', 'wcartmael2@bloglovin.com');
insert into employee (id, name, birthday, email) values (4, 'Jecho Zuanazzi', null, 'jzuanazzi3@discuz.net');
insert into employee (id, name, birthday, email) values (5, null, '06.10.1927', 'kdury4@sciencedaily.com');
insert into employee (id, name, birthday, email) values (6, 'Nolana Dimnage', '14.06.1998', 'ndimnage5@reuters.com');
insert into employee (id, name, birthday, email) values (7, 'Catherina Paddock', null, 'cpaddock6@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (8, 'Arlen Roffe', '04.11.1981', 'aroffe7@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (9, null, null, 'ohukins8@amazon.de');
insert into employee (id, name, birthday, email) values (10, 'Gwynne Bettenson', '28.06.1934', 'gbettenson9@princeton.edu');
insert into employee (id, name, birthday, email) values (11, 'Sapphire Tonsley', '08.06.1939', 'stonsleya@microsoft.com');
insert into employee (id, name, birthday, email) values (12, 'Isabella Deverille', '03.09.1939', 'ideverilleb@hubpages.com');
insert into employee (id, name, birthday, email) values (13, 'Ferrell Broadley', null, 'fbroadleyc@google.ru');
insert into employee (id, name, birthday, email) values (14, 'Kacie Rumens', '14.09.1918', 'krumensd@unicef.org');
insert into employee (id, name, birthday, email) values (15, null, '18.01.1936', 'kbessante@parallels.com');
insert into employee (id, name, birthday, email) values (16, 'Martica Jodrellec', '12.11.1949', 'mjodrellecf@dailymotion.com');
insert into employee (id, name, birthday, email) values (17, 'Westbrook Glasscott', '21.08.1921', 'wglasscottg@nps.gov');
insert into employee (id, name, birthday, email) values (18, 'Wolfy Kleimt', '15.05.1924', 'wkleimth@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (19, 'Angelia Dosdale', '17.10.1908', 'adosdalei@tiny.cc');
insert into employee (id, name, birthday, email) values (20, 'Beckie Fredy', '13.10.1947', 'bfredyj@canalblog.com');
insert into employee (id, name, birthday, email) values (21, 'Perle Kalf', '07.04.2000', 'pkalfk@tumblr.com');
insert into employee (id, name, birthday, email) values (22, 'Celene Tapley', '28.09.1929', 'ctapleyl@cmu.edu');
insert into employee (id, name, birthday, email) values (23, 'Minnie Meachen', null, 'mmeachenm@slashdot.org');
insert into employee (id, name, birthday, email) values (24, 'Georgia Hinnerk', null, 'ghinnerkn@bing.com');
insert into employee (id, name, birthday, email) values (25, 'Torey Eisikowitz', null, 'teisikowitzo@ftc.gov');
insert into employee (id, name, birthday, email) values (26, 'Rhodie Dury', '31.03.2006', 'rduryp@sohu.com');
insert into employee (id, name, birthday, email) values (27, 'Niall De Cristoforo', '12.11.1987', 'ndeq@zimbio.com');
insert into employee (id, name, birthday, email) values (28, 'Justus Goldie', '12.12.1935', 'jgoldier@unesco.org');
insert into employee (id, name, birthday, email) values (29, 'Sholom Hasloch', null, 'shaslochs@google.com.br');
insert into employee (id, name, birthday, email) values (30, 'Hedvige Zamora', null, 'hzamorat@youtu.be');
insert into employee (id, name, birthday, email) values (31, 'Claiborn Cale', '13.07.1992', 'ccaleu@ifeng.com');
insert into employee (id, name, birthday, email) values (32, null, '11.08.1955', 'ucrownev@loc.gov');
insert into employee (id, name, birthday, email) values (33, null, '05.10.2014', 'cgowdyw@histats.com');
insert into employee (id, name, birthday, email) values (34, 'Ase Tringham', '12.03.2007', 'atringhamx@princeton.edu');
insert into employee (id, name, birthday, email) values (35, 'Tiphany Ravenshaw', '08.02.1900', 'travenshawy@moonfruit.com');
insert into employee (id, name, birthday, email) values (36, 'Austin Alf', '22.10.1940', 'aalfz@ask.com');
insert into employee (id, name, birthday, email) values (37, 'April Flintoffe', '22.10.1980', 'aflintoffe10@devhub.com');
insert into employee (id, name, birthday, email) values (38, 'Theodore Engall', '19.09.1925', 'tengall11@nymag.com');
insert into employee (id, name, birthday, email) values (39, 'Desi Duck', '12.08.1966', 'dduck12@bravesites.com');
insert into employee (id, name, birthday, email) values (40, null, '04.11.2000', 'ceskriett13@utexas.edu');
insert into employee (id, name, birthday, email) values (41, 'Bobbie Jellman', '26.02.2007', 'bjellman14@who.int');
insert into employee (id, name, birthday, email) values (42, 'Theo Alden', '12.03.1917', 'talden15@columbia.edu');
insert into employee (id, name, birthday, email) values (43, 'Stefa Glendenning', null, 'sglendenning16@hhs.gov');
insert into employee (id, name, birthday, email) values (44, 'Nickolaus Armsden', '03.03.1948', 'narmsden17@oakley.com');
insert into employee (id, name, birthday, email) values (45, null, '27.04.1958', 'cdeboo18@nifty.com');
insert into employee (id, name, birthday, email) values (46, 'Barnabas Sainsberry', '12.03.1988', 'bsainsberry19@rambler.ru');
insert into employee (id, name, birthday, email) values (47, null, '01.01.1910', 'fcotsford1a@washington.edu');
insert into employee (id, name, birthday, email) values (48, 'Eartha Bushrod', '27.02.2001', 'ebushrod1b@cornell.edu');
insert into employee (id, name, birthday, email) values (49, 'Desdemona Cull', '20.06.1954', 'dcull1c@printfriendly.com');
insert into employee (id, name, birthday, email) values (50, 'Natala Brinklow', '28.01.1937', 'nbrinklow1d@google.cn');
insert into employee (id, name, birthday, email) values (51, 'Andrew Mawne', '23.06.1952', 'amawne1e@fc2.com');
insert into employee (id, name, birthday, email) values (52, 'Ansley Balbeck', '28.09.1901', 'abalbeck1f@unesco.org');
insert into employee (id, name, birthday, email) values (53, 'Dimitry Brislawn', '19.09.1949', 'dbrislawn1g@seattletimes.com');
insert into employee (id, name, birthday, email) values (54, 'Charmian Brettle', '07.01.1900', 'cbrettle1h@multiply.com');
insert into employee (id, name, birthday, email) values (55, 'Carolyne Poveleye', '17.08.1923', 'cpoveleye1i@nbcnews.com');
insert into employee (id, name, birthday, email) values (56, null, '21.04.1948', 'jmartel1j@slideshare.net');
insert into employee (id, name, birthday, email) values (57, 'Boot Becaris', '19.09.1956', 'bbecaris1k@gov.uk');
insert into employee (id, name, birthday, email) values (58, 'Waylin Mc Carroll', '28.12.1914', 'wmc1l@hc360.com');
insert into employee (id, name, birthday, email) values (59, 'Dwayne Purvess', null, 'dpurvess1m@netvibes.com');
insert into employee (id, name, birthday, email) values (60, 'Vito Dymond', '10.08.1902', 'vdymond1n@mlb.com');
insert into employee (id, name, birthday, email) values (61, 'Kasper Ferro', '11.11.1975', 'kferro1o@cloudflare.com');
insert into employee (id, name, birthday, email) values (62, 'Jackquelin Hold', '13.11.1993', 'jhold1p@aol.com');
insert into employee (id, name, birthday, email) values (63, 'Bertine Culter', '15.02.2009', 'bculter1q@yale.edu');
insert into employee (id, name, birthday, email) values (64, 'Sada Davidesco', '09.05.1978', 'sdavidesco1r@imageshack.us');
insert into employee (id, name, birthday, email) values (65, 'Frederic Mughal', '30.09.1935', 'fmughal1s@youku.com');
insert into employee (id, name, birthday, email) values (66, 'Emlen Sambath', '22.10.1946', 'esambath1t@ucla.edu');
insert into employee (id, name, birthday, email) values (67, 'Shelby Zoanetti', '07.09.1960', 'szoanetti1u@yolasite.com');
insert into employee (id, name, birthday, email) values (68, 'Cassondra Laybourn', '31.12.1929', 'claybourn1v@adobe.com');
insert into employee (id, name, birthday, email) values (69, 'Floris Goodbur', null, 'fgoodbur1w@goodreads.com');
insert into employee (id, name, birthday, email) values (70, 'Ashia Headech', null, 'aheadech1x@free.fr');
insert into employee (id, name, birthday, email) values (71, 'Glen Michelmore', '13.08.1916', 'gmichelmore1y@paypal.com');
insert into employee (id, name, birthday, email) values (72, 'Hakeem Giannini', '15.09.1945', 'hgiannini1z@nytimes.com');
insert into employee (id, name, birthday, email) values (73, 'Ellerey Kopfer', '20.02.1965', 'ekopfer20@sphinn.com');
insert into employee (id, name, birthday, email) values (74, 'Nola Stayte', '14.02.1981', 'nstayte21@sun.com');
insert into employee (id, name, birthday, email) values (75, 'Clemmie Test', '22.12.2002', 'ctest22@linkedin.com');
insert into employee (id, name, birthday, email) values (76, 'Mureil Schirok', '06.03.1970', 'mschirok23@arstechnica.com');
insert into employee (id, name, birthday, email) values (77, 'Basile Condy', '12.03.1963', 'bcondy24@who.int');
insert into employee (id, name, birthday, email) values (78, 'Elisabetta Kinnoch', '26.10.1942', 'ekinnoch25@wisc.edu');
insert into employee (id, name, birthday, email) values (79, 'Marketa Oak', '01.03.2004', 'moak26@soundcloud.com');
insert into employee (id, name, birthday, email) values (80, 'Demetris Provest', '09.07.1993', 'dprovest27@biblegateway.com');
insert into employee (id, name, birthday, email) values (81, 'Jerrold Yeates', '14.01.1994', 'jyeates28@fema.gov');
insert into employee (id, name, birthday, email) values (82, 'Percy Emmanuele', '02.02.1930', 'pemmanuele29@wsj.com');
insert into employee (id, name, birthday, email) values (83, 'Sammy Armal', null, 'sarmal2a@java.com');
insert into employee (id, name, birthday, email) values (84, 'Thomasin Struss', '28.05.1919', 'tstruss2b@sitemeter.com');
insert into employee (id, name, birthday, email) values (85, 'Farlee Carverhill', null, 'fcarverhill2c@apache.org');
insert into employee (id, name, birthday, email) values (86, 'Kerk Tillot', '08.10.2013', 'ktillot2d@sun.com');
insert into employee (id, name, birthday, email) values (87, 'King Whitewood', '06.07.1965', 'kwhitewood2e@tumblr.com');
insert into employee (id, name, birthday, email) values (88, 'Wake Pinnigar', '04.06.1933', 'wpinnigar2f@w3.org');
insert into employee (id, name, birthday, email) values (89, 'Jewelle Lachaize', '20.08.1991', 'jlachaize2g@google.ru');
insert into employee (id, name, birthday, email) values (90, 'Pippo Butland', '14.05.1908', 'pbutland2h@tiny.cc');
insert into employee (id, name, birthday, email) values (91, 'Dex Farmar', '19.09.1922', 'dfarmar2i@shutterfly.com');
insert into employee (id, name, birthday, email) values (92, 'Riannon Rubberts', '01.10.1980', 'rrubberts2j@goodreads.com');
insert into employee (id, name, birthday, email) values (93, null, '10.02.1973', 'abouller2k@reference.com');
insert into employee (id, name, birthday, email) values (94, 'Virginie Berzin', '03.02.1997', 'vberzin2l@hexun.com');
insert into employee (id, name, birthday, email) values (95, 'Raffarty Haestier', '16.02.1995', 'rhaestier2m@example.com');
insert into employee (id, name, birthday, email) values (96, 'Aurelea Juan', null, 'ajuan2n@scribd.com');
insert into employee (id, name, birthday, email) values (97, 'Alexandro Bavridge', '25.02.1987', 'abavridge2o@archive.org');
insert into employee (id, name, birthday, email) values (98, 'Dylan Antonin', '01.11.1905', 'dantonin2p@youtube.com');
insert into employee (id, name, birthday, email) values (99, 'Ephraim January 1st', '01.01.1930', 'ejanuary2q@prlog.org');
insert into employee (id, name, birthday, email) values (100, 'Park Panks', '18.01.2018', 'ppanks2r@webeden.co.uk');

UPDATE employee
SET name = 'Franz Ferdinand',
birthday = '1987-02-01',
email = 'OttoMeier@gmail.com'
WHERE id = 3;

UPDATE employee
SET name = 'Phil Collins',
birthday = '1951-01-30',
email = 'philcollinsD@gmail.com'
WHERE id = 5;

UPDATE employee
SET name = 'Rasputin',
birthday = '1983-08-01',
email = 'rasputin1@gmail.com'
WHERE id = 7;

UPDATE employee
SET name = 'Muhammed Ali',
birthday = '1942-01-30',
email = 'm-ali@gmail.com'
WHERE id = 13;

UPDATE employee
SET name = 'Syd',
birthday = '1987-02-01',
email = 'syd@gmail.com'
WHERE id = 21;



DELETE FROM employee
WHERE id IN (3,5,7,13,21)
RETURNING *;
