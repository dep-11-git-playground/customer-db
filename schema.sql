CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Bimal', 'Amal', '017-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sampath', 'Kamal', '027-432267', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sameera', 'Sunil', '077-1324567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jayantha', 'Nimal', '067-1223267', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Anthoney', 'Supun', '057-1232567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Subash', 'Dasun', '077-123237', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malan', 'Shan', '078-1232367', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Supun', 'Nipun', '071-1256767', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Subash', 'Dasun', '077-123237', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malan', 'Shan', '078-1232367', 'Sri Lanka');
