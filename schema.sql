CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayani', 'Nisansala', '072-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Kumara', '077-1234564', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jahn', 'Daniel', '077-1234523', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Saara', 'Peiris', '073-1234567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nish', 'David', '077-1222567', 'England');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Adith', 'Kumar', '077-1232333', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kaushi', 'Silva', '077-1111167', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Daniel', 'Smith', '077-1234123', 'Malaysia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Migara', 'Sampath', '077-1255555', 'Napal');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Michel', 'Dilhara', '077-1234567', 'Sri Lanka');
