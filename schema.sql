CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tharindu', 'Samarasinghe', '077-0987654', 'Urguwei');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Philip', 'Rathnapala', '077-3456778', 'England');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mahinda', 'Rajapaksha', '077-1111111', 'Uganda');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sanjeewa', 'Sugathapala', '077-1117777', 'Spain');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Namal', 'Rajapaksha', '077-8967453', 'Uganda');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shiranthi', 'Rajapaksha', '078-1111111', 'Uganda');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Kalhara', '077-1133777', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ranil', 'Wickckramasinghe', '077-8967453', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gotabaya', 'Rajapaksha', '078-1251111', 'Uganda');
