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
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Adidas x Crazyfast.3 FG Voetbalschoenen (name, description, code, price) values ('', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Adidas - Predator Edge.3 FG J - Zwart', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Adidas x Crazyfast.3 FG Voetbalschoenen', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Nike Men zoom Mercurial Superfly 9 Pro FG Voetbalschoenen', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Nike - Phantom GX Academy FG/MG - Zwart)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Adidas Predator 24 League Low Multi-Ground Voetbalschoenen', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

