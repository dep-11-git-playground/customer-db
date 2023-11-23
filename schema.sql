CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Nimal', 'Silva', '074-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Kamala', 'Rajapaksa', '078-2345678', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Rohan', 'Fernando', ,'077-3456789', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Anusha', 'Perera', '071-4567890', 'United States');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Dilshan', 'Wickramasinghe', '070-5678901', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Ishani', 'Jayawardena', '076-6789012', 'United Kingdom');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Tharindu', 'Gunasekara', '077-7890123', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Malini', 'De Silva', '074-8901234', 'Germany');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Chaminda', 'Bandara', '072-9012345', 'France');
INSERT INTO customer (first_name, last_name, contact, country) VALUES('Shalini', 'Rathnayake', '075-0123456', 'Brazil');
