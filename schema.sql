CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ravindu', 'Prabath', '079-4567893', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Thrindu', 'Nuwan', '071-9635287', 'Madagaskar');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ishan', 'Lahiru', '075-9656789', 'Nigera');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Thisara', 'Thejan', '011-4597820', 'Kenya');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayum', 'Sampath', '077-7412369', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Achinda', 'Perera', '011-8524169', 'Thailand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isuru', 'Ashinsana', '076-3217896', 'Malasia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kavindu', 'Samarawickarama', '074-7856394', 'New Zealand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isuranga', 'Fernando', '075-7896324', 'South Africa');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Akalanka', 'Sampath', '011-3697412', 'USA');
