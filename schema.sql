CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayan', 'Josaph', '011-1354747', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shehani', 'Julia', '045-3456789', 'Germany');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mia', 'Fonseka', '077-0987654', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malin', 'Kalpa', '071-6789988', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ramisha', 'Sampath', '077-678905', 'Lesotho');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isuru', 'Kalpana', '077-8904784', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jude', 'Prashan', '071-1234567', 'New Zealand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isira', 'Zoyza', '072-1234567', 'France');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('kalum', 'Vaas', '071-1235567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jehan', 'jayawardhena', '077-1234567', 'Iceland');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Prashan', 'Sampath', '074-1234567', 'Iceland');
