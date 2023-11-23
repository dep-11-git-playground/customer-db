CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayu', 'Chama', '078-1244527', 'America');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwani', 'Sandunika', '079-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasuni', 'Shalika', '072-1434567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwangi', 'Amarasinghe', '076-1234567', 'Africa');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasunika', 'Sampathi', '073-1264567', 'Ithiyopia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('dulani', 'Charika', '071-1234567', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nadeesha', 'Gayuni', '074-1264567', 'Afganistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sureiya', 'fathima', '075-1284567', 'Arabi');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Riska', 'Mohomadi', '070-1230567', 'Africa');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Komali', 'Sampathika', '072-0238567', 'Ithiyopia');
