CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jehan', 'Soyza', '071-1251567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Namal', 'Mubarak', '070-1276367', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Saman', 'Jolly', '079-1289567', 'German');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Suran', 'Kannan', '078-1374567', 'New Zeland');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Wimal', 'Lipton', '077-1987667', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sunimal', 'Wahanka', '076-1274567', 'Arab');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Anil', 'Jumpal', '075-1286467', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ranil', 'Jamal', '073-1789467', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Niraml', 'Botheju', '076-1356567', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Damith', 'Amarajeewa', '078-1236567', 'Finland');
