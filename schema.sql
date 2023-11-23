CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Saman', '077-1234563', 'Dakunu rata');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kamal', 'Sampun', '077-1234563', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nadun', 'Sampathii', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sunimal', 'Sam', '077-1234567', 'Balukisthan);
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kakuli', 'Sampa', '077-1234567', 'male');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kira', 'Sampath2', '077-1234567', 'aussi');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kanban', 'Sanath', '077-1234567', 'New Zealand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kaweri', 'Samanmal', '077-1234567', 'Netherland');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Karuna', 'Amman', '077-1234567', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kavindu', 'Srimal', '077-1234567', 'Netherland');

