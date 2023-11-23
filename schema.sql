CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kalpa', 'Nuwan', '078-78945258', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dasun', 'Chanuka','042-7854263', 'Nepal');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Achala', 'Nuwan','042-7814256', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Diluka', 'Pramod','064-3625458', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Samitha','Devinda','047-3656238', 'Sr Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Shanka','022-896351', 'German');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Hiruna', 'Dilshan','069-7845236', 'Russia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Chamath', 'Buddika','089-4526389', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nimal', 'Prasad','078-2136895', 'Korea');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Anjana', 'Avishka','056-4525639', 'Italy');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kalpa', 'Lakmina','042-4125369', 'Nepal');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sajeewa', 'Priyasad','053-8936589', 'NewZealand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Krishan', 'Perera','089-4526389', 'German');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Achala', 'Nuwan','012-8963589', 'Ukrain');

