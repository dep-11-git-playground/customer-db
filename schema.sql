CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES 
('Kasun', 'Sampath', '077-1234567', 'Australia'),
('Kavindu', 'Dilshan', '077-1234567', 'Sri Lanka'),
('Nadun', 'Silva', '071-1234567', 'France'),
('Janaka', 'Perera', '076-1234567', 'Sri Lanka'),
('Ishan', 'Lahiru', '073-1234567', 'Italy'),
('Thisara', 'Alwis', '074-1234567', 'German'),
('Achinda', 'Mihiruk', '078-1234567', 'Sri Lanka'),
('Saman', 'Gamage', '072-1234567', 'Russia'),
('Yohan', 'Mendis', '070-1234567', 'UK'),
;
