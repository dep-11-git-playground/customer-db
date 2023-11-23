CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Hashan', 'Thilakarathna', '077-4521632', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Bimal', 'Sampath', '021-7894526', 'Austrailia');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayan', 'Kelum', '077-4563280', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Maven', 'Kumara', '077-812596320', 'South Africa');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dasun', 'Mendis', '071-1236985', 'Austrailia');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Navoda', 'Kumari', '070-1279567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Milani', 'Perera', '077-1200267', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwani', 'Peries', '077-1004567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nimal', 'Sampath', '077-1222667', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Danushka', 'Mendis', '077-1233567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kirali', 'Fernando', '077-1255567', 'Sri Lanka');
