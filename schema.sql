CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Iresh', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('sampth', 'Kasun', '077-1235660', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('lahiru', 'Liyanage', '077-3334500', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('kavindra', 'randeera', '077-1234000', 'Bangaladesh');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('pasindu', 'Madushan', '077-1230000', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Anupa', 'Dananjaya', '077-1200000', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasuni', 'Kumuduni', '077-1000000', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ajith', 'Gunasekara', '071-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dasun', 'kumara', '071-1234500', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Subash', 'Disanayaka', '071-1230000', 'Sri Lanka');
