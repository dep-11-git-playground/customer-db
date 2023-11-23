CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);


INSERT INTO customer (first_name, last_name, contact, country) VALUES 
('Ruwan', 'Sampath', '011-1234567', 'Sri Lanka'),
('John', 'Doe', '555-9876543', 'USA'),
('Alice', 'Smith', '444-8765432', 'Canada'),
('Mohammed', 'Ali', '123-4567890', 'Pakistan'),
('Maria', 'Garcia', '999-5555555', 'Spain'),
('Sakura', 'Tanaka', '123-7890123', 'Japan'),
('Luis', 'Rodriguez', '777-1112233', 'Mexico'),
('Anna', 'Kowalski', '222-3334444', 'Poland'),
('Carlos', 'Fernandez', '888-9990000', 'Argentina'),
('Isabella', 'Silva', '777-8889999', 'Brazil'),
('Hans', 'Schmidt', '666-5554444', 'Germany'),
('Mia', 'Andersen', '111-2223333', 'Denmark'),
('Chen', 'Li', '123-4567890', 'China'),
('Aisha', 'Abdullah', '987-6543210', 'Saudi Arabia');
