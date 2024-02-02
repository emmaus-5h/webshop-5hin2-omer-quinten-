--
-- create tables
--

-- feedback GEE 30 jan 2024
-- hou je aan het stappenplan: maak eerst nieuwe tabellen, daarna pas nieuwe inserts (anders moet je alles meerder keren aanpassen)
-- bekijk video 4 over hoe je tabellen toe kunt voegen als je niet weet hoe dat moet

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  minuten NUMERIC (10),
  rating_id INTEGER
);

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

CREATE TABLE platforms (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
)

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, rating_id) values ('Adidas x Crazyfast.3 FG Voetbalschoenen (name, description, code, price) values ('', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5, 1);
insert into products (name, description, code, price, rating_id) values ('Adidas - Predator Edge.3 FG J - Zwart', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11, 1);
insert into products (name, description, code, price, rating_id) values ('Adidas x Crazyfast.3 FG Voetbalschoenen', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5, 2);
insert into products (name, description, code, price, rating_id) values ('Nike Men zoom Mercurial Superfly 9 Pro FG Voetbalschoenen', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, 3);
insert into products (name, description, code, price, rating_id) values ('Nike - Phantom GX Academy FG/MG - Zwart)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, 3);
insert into products (name, description, code, price, rating_id) values ('Adidas Predator 24 League Low Multi-Ground Voetbalschoenen', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 1);

insert into ratings (name) values ('a')
insert into ratings (name) values ('b')
insert into ratings (name) values ('c')

insert into platforms (name) values ('d')
insert into platforms (name) values ('e')
insert into platforms (name) values ('f')