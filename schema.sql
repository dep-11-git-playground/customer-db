CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Udana', 'Chamara', '071-1234567', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nilan', 'Dinushka', '072-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nishada', 'Shalina', '074-1234567', 'Finland');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sasiri', 'Deshajith', '075-1234567', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nadeesha', 'Lakmal', '078-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sudam', 'Shaluka', '091-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lakith', 'Mauuranga', '033-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nipun', 'Perera', '041-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pawan', 'Jayalath', '045-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kamal', 'Weerasinghe', '035-1234567', 'USA');
