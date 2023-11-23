CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sithumi', 'Jayakodi', '076-5432197', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tharanga', 'Mahavila', '075-1232343', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sonali', 'Diwanjali', '071-1232343', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasuni', 'Jayasinghe', '071-1232343', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasuni', 'Jayasinghe', '075-1232333', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sampath', 'Jayasinghe', '071-2132333', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dhanushka', 'Welagedara', '071-2132333', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Thimira', 'Sandaruwan', '071-2132355', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Thilini', 'Wathsala', '071-2132359', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Amila', 'Lakshan', '076-1730314', 'USA');