--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100), 
  birthday DATE
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Tommi', 'tmacwilliam0@skype.com', '2021/10/15');
insert into employee (name, email, birthday) values ('Chicky', 'cgreenin1@toplist.cz', '2021/12/24');
insert into employee (name, email, birthday) values ('Sebastiano', 'smoquin2@hatena.ne.jp', '2021/06/11');
insert into employee (name, email, birthday) values ('Leon', 'lreiling3@surveymonkey.com', '2021/12/17');
insert into employee (name, email, birthday) values ('Julita', 'jbelmont4@un.org', '2021/07/07');
insert into employee (name, email, birthday) values ('Vikky', 'vvasilic5@addthis.com', '2021/08/19');
insert into employee (name, email, birthday) values ('Pauly', 'pgraver6@shutterfly.com', '2021/07/12');
insert into employee (name, email, birthday) values ('Zonnya', 'zmowles7@cloudflare.com', '2021/10/05');
insert into employee (name, email, birthday) values ('Andrey', 'amateos8@reference.com', '2021/03/23');
insert into employee (name, email, birthday) values ('Hadley', 'hlanham9@yahoo.co.jp', '2021/08/07');
insert into employee (name, email, birthday) values ('Dorey', 'dkmicickia@posterous.com', '2021/05/03');
insert into employee (name, email, birthday) values ('Hurlee', 'hjankub@go.com', '2021/12/29');
insert into employee (name, email, birthday) values ('Maryl', 'mgrundeyc@gmpg.org', '2021/05/11');
insert into employee (name, email, birthday) values ('Roberta', 'rlethbrigd@soup.io', '2021/09/09');
insert into employee (name, email, birthday) values ('Conny', 'csapwelle@tinyurl.com', '2021/10/23');
insert into employee (name, email, birthday) values ('Nada', 'nreemef@ca.gov', '2021/04/18');
insert into employee (name, email, birthday) values ('Connie', 'cdurdeng@soundcloud.com', '2021/03/29');
insert into employee (name, email, birthday) values ('Liv', 'ljansensh@comcast.net', '2021/11/22');
insert into employee (name, email, birthday) values ('Anastasia', 'aseawardi@joomla.org', '2021/09/24');
insert into employee (name, email, birthday) values ('Beverly', 'blayj@vk.com', '2021/11/18');
insert into employee (name, email, birthday) values ('Fred', 'ffrancak@yahoo.co.jp', '2021/03/10');
insert into employee (name, email, birthday) values ('Damiano', 'dskittl@delicious.com', '2021/12/10');
insert into employee (name, email, birthday) values ('Domeniga', 'dcrankem@xinhuanet.com', '2021/09/26');
insert into employee (name, email, birthday) values ('Shaun', 'sflemyngn@mapy.cz', '2021/03/06');
insert into employee (name, email, birthday) values ('Jeannie', 'jcaffo@jugem.jp', '2021/10/31');
insert into employee (name, email, birthday) values ('Chrystel', 'clelievrep@ask.com', '2021/09/16');
insert into employee (name, email, birthday) values ('Brig', 'bcannicottq@amazonaws.com', '2021/03/28');
insert into employee (name, email, birthday) values ('Adey', 'aadamolir@yahoo.com', '2021/10/17');
insert into employee (name, email, birthday) values ('Ilaire', 'ilowdens@paypal.com', '2021/03/16');
insert into employee (name, email, birthday) values ('Tabor', 'ttrevarthent@360.cn', '2022/01/02');
insert into employee (name, email, birthday) values ('Caterina', 'ckilbaneu@miibeian.gov.cn', '2021/03/18');
insert into employee (name, email, birthday) values ('Hoebart', 'hpeacopv@amazon.com', '2022/02/20');
insert into employee (name, email, birthday) values ('Kerwin', 'klindenbaumw@apple.com', '2022/01/03');
insert into employee (name, email, birthday) values ('Bryanty', 'bbrockiex@seesaa.net', '2022/02/21');
insert into employee (name, email, birthday) values ('Farris', 'ffalcusy@blog.com', '2021/08/18');
insert into employee (name, email, birthday) values ('Nelie', 'nkenvinz@nifty.com', '2021/07/22');
insert into employee (name, email, birthday) values ('Abagail', 'akohrsen10@hugedomains.com', '2022/01/05');
insert into employee (name, email, birthday) values ('Agatha', 'astarrs11@squidoo.com', '2021/10/25');
insert into employee (name, email, birthday) values ('Zora', 'zsinisbury12@forbes.com', '2021/11/14');
insert into employee (name, email, birthday) values ('Sophi', 'ssapauton13@myspace.com', '2021/08/16');
insert into employee (name, email, birthday) values ('Eleanor', 'ebamb14@pagesperso-orange.fr', '2021/03/08');
insert into employee (name, email, birthday) values ('Link', 'lmenichini15@hibu.com', '2021/11/17');
insert into employee (name, email, birthday) values ('Betsey', 'bcadle16@nationalgeographic.com', '2021/05/16');
insert into employee (name, email, birthday) values ('Sunny', 'smullett17@noaa.gov', '2021/12/14');
insert into employee (name, email, birthday) values ('Astra', 'acavaney18@e-recht24.de', '2021/10/11');
insert into employee (name, email, birthday) values ('Morgen', 'mbaudi19@stumbleupon.com', '2021/05/10');
insert into employee (name, email, birthday) values ('Lulu', 'lfillgate1a@ft.com', '2021/10/13');
insert into employee (name, email, birthday) values ('Fred', 'fmatschuk1b@pcworld.com', '2021/11/02');
insert into employee (name, email, birthday) values ('Park', 'pmassow1c@ox.ac.uk', '2021/12/02');
insert into employee (name, email, birthday) values ('Codee', 'cdicken1d@mapquest.com', '2021/11/22');


--Sütunların her birine göre diğer sütunları güncelleyecek UPDATE işlemi yapalım.

UPDATE employee
SET name = 'lorem',
    email = 'lorem@ipsum.com',
    birthday = '1991-11-01'
WHERE id = 8;

--Sütunların her birine göre ilgili satırı silecek DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 8;
