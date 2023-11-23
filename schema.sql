CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dasun', 'Shanaka', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dinesh', 'Chandimal', '072-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lahiru Kumara', 'Sampath', '077-1232567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Rohit', 'Sharma', '077-6544545', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jasprit', 'Bumrah', '077-4545534', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mohommed', 'Shami', '077-5423232', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kane', 'Williamson', '077-4333237', 'New Zealand');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mahinda', 'Rajapaksha', '077-0988866', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shammi', 'Silva', '077-3434333', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Arjuna', 'Ranathunga', '077-0909090', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ranjan', 'Ramanayaka', '047-0909090', 'Sri Lanka');
