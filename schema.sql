CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sasiri', 'Deshajith', '075-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nishada', 'Dewruge', '074-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Viraji', 'Sesiri', '073-1234567', 'America');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nadeesha', 'Lakshan', '072-1234567', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sandun', 'Charith', '076-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Deshad', 'Sithara', '078-1234567', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pasindu', 'Wimikthi', '071-1234568', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tharindu', 'Pradeep', '079-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Charith', 'Asalanka', '071-1234569', 'South Africa');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lakith', 'Rathnayake', '071-1234585', 'Sri Lanka');
