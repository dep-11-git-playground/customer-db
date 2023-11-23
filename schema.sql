CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dewuruge', 'nishada', '023-5332322', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sunil', 'Gunapala', '021-3453423', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lawan', 'Dileep', '045-3443232', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Manel', 'Yasarathna', '078-346532', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Bimsara', 'Senarathna', '071-3478212', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mihiran', 'Udith', '070-6253463', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tanya', 'Perera', '076-8623212', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pasindu', 'Shehan', '081-3534621', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jayan', 'Karunanayake', '034-3422765', 'Sri Lanka');