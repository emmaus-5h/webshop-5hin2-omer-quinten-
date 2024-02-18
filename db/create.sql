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
insert into products (name, description, code, price, rating_id) values ('Adidas - Predator Edge.3 FG J - Zwart', 'De adidas Predator Accuracy .3 FG Kids is afkomstig uit het Night Strike pack van Adidas. De Predator is speciaal ontworpen voor voetballers die spelen met controle, nauwkeurigheid en kracht. Deze schoen wordt gedragen door onder andere Pedri en Jude Bellingham.', '159722', 79.99, 1);
insert into products (name, description, code, price, rating_id) values ('Adidas x Crazyfast.3 FG Voetbalschoenen', 'De voetbalschoen adidas X Crazyfast.3 FG is licht en gemaakt voor ultrasnelle bewegingen op gras en hoog kunstgras.', '445924', 89.99, 2);
insert into products (name, description, code, price, rating_id) values ('Nike Men zoom Mercurial Superfly 9 Pro FG Voetbalschoenen', 'De Nike Men Zoom Superfly 9 Pro FG Voetbalschoenen voor heren zijn ontworpen voor enigszins natte velden met kort gras.', '693155', 129.99, 3);
insert into products (name, description, code, price, rating_id) values ('Nike - Phantom GX Academy FG/MG - Zwart)', 'Wil je je spel naar een hoger niveau tillen? Academy schoenplaten geven je de precisie die je nodig hebt om je diepste spelinstincten te laten schitteren. Met NikeSkin en een mesh touch zone voor betere balcontrole en een wendbaarheidsplaat die is ontworpen om met je mee te sprinten, is deze schoen klaar om je spontane spelinzicht aan te wakkeren.', '686928', 74.99, 3);
insert into products (name, description, code, price, rating_id) values ('Adidas Predator 24 League Low Multi-Ground Voetbalschoenen', 'Het spel draait om doelpunten, en deze voetbalschoenen zijn gemaakt om het net te vinden. Elke. Keer. Weer. Focus op perfectie in de gloednieuwe adidas Predator. Deze junior versie heeft een synthetisch bovenwerk met textuur dat je comfortabel houdt terwijl je op het doel af gaat. De veelzijdige loopzool garandeert stabiliteit op verschillende ondergronden.', '492662', 99.99, 1);
insert into products (name, description, code, price, rating_id) values ('Adidas Voetbalschoen X Speedportal.1 FG Zwart Heren', 'Het spel draait om doelpunten, en deze voetbalschoenen zijn gemaakt om het net te vinden. Elke. Keer. Weer. Focus op perfectie in de gloednieuwe adidas Predator. Deze junior versie heeft een synthetisch bovenwerk met textuur dat je comfortabel houdt terwijl je op het doel af gaat. De veelzijdige loopzool garandeert stabiliteit op verschillende ondergronden.', '492662', 150.00, 1);
insert into products (name, description, code, price, rating_id) values ('Nike Zoom Mercurial Vapor 15 Academy XXV Veterloze Gras / Kunstgras Voetbalschoenen (MG)', ' Het spel draait om doelpunten, en deze voetbalschoenen zijn gemaakt om het net te vinden. Elke. Keer. Weer. Focus op perfectie  de gloednieuwe adidas Predator. Deze junior versie heeft een synthetisch bovenwerk met textuur dat je comfortabel houdt terwijl je op het doel af gaat. De veelzijdige loopzool garandeert stabiliteit op verschillende ondergronden.', '492662', 51.00, 1);
insert into products (name, description, code, price, rating_id) values ('adidas Copa Mundial Voetbalschoenen', ' Het spel draait om doelpunten, en deze voetbalschoenen zijn gemaakt om het net te vinden. Elke. Keer. Weer. Focus op perfectie  de gloednieuwe adidas Predator. Deze junior versie heeft een synthetisch bovenwerk met textuur dat je comfortabel houdt terwijl je op het doel af gaat. De veelzijdige loopzool garandeert stabiliteit op verschillende ondergronden.', '492662', 180.00, 1);
  
insert into ratings (name) values ('a')
insert into ratings (name) values ('b')
insert into ratings (name) values ('c')

insert into platforms (name) values ('d')
insert into platforms (name) values ('e')
insert into platforms (name) values ('f')