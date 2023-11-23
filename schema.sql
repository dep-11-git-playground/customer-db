CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sahan', 'Maduranga', '061-9870590', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Madhushanka', '077-4568900', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Induwara', 'Samaranayake', '078-9087658', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nanduni', 'Samarasinghe', '061-1984567', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malmi', 'Yash', '074-3456789', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Charith', 'Kavinda', '077-5467892', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Chamika', 'Rajapaksha', '023-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Janindu', 'Thejan', '070-1237667', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malsha', 'Akalanki', '077-4567398', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nithya', 'Kumari', '075-1292567', 'Sri Lanka');

