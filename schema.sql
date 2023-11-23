CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Achinda', 'gayan', '077-7894561', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Thisara', 'rathnapala', '078-4567891', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Akalanka', 'deshan', '076-1234567', 'America');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kavindu', 'nirmal', '077-7891234', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tharindu', 'sanath', '071-1482593', 'Sweden');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ishan', 'Sampath', '071-4567891', 'Newzwlwnd');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shehan', 'gamlath', '074-4561237', 'Pakisthan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Hasini', 'gamage', '074-7894562', 'Netherlend');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Udari', 'senanayaka', '072-1472589', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sanduni', 'sepalika', '072-1456159', 'China');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sandunika', 'gunasekara', '074-7892135', 'India');
