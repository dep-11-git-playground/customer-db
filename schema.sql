CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayan', 'Kumara', '071-7657893', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Sankalpa', '070-9563728', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sandun', 'Karunathilaka', '077-5839240', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sumudu', 'Ariyawansha', '076-8974526', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Chamuditha', 'Wickramasinghe', '011-8563765', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kumara', 'Pathirana', '037-1563785', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Amal', 'Perera', '077-9635419', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gimhani', 'Kumari', '074-6983468', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sankalpa', 'Gunathilaka', '075-6483547', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Niroshan', 'Karunarathne', '078-2753986', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayani', 'Kumari', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sandun', 'Deminda', '077-1234567', 'Sri Lanka');

