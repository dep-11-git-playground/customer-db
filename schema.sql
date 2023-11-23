CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES 
('Kasun', 'Sampath', '077-1234567', 'Sri Lanka'),
('Nimal', 'Silva', '074-1234567', 'Sri Lanka'),
('Kamala', 'Rajapaksa', '078-2345678', 'India'),
('Rohan', 'Fernando', ,'077-3456789', 'Australia'),
('Anusha', 'Perera', '071-4567890', 'United States'),
('Dilshan', 'Wickramasinghe', '070-5678901', 'Canada'),
('Ishani', 'Jayawardena', '076-6789012', 'United Kingdom'),
('Tharindu', 'Gunasekara', '077-7890123', 'Japan'),
('Malini', 'De Silva', '074-8901234', 'Germany'),
('Chaminda', 'Bandara', '072-9012345', 'France'),
('Shalini', 'Rathnayake', '075-0123456', 'Brazil');
