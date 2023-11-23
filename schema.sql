CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES 
('John', 'Doe', '123-4567890', 'USA'),
('Jane', 'Smith', '987-6543210', 'Canada'),
('Alice', 'Johnson', '555-1234567', 'UK'),
('Bob', 'Williams', '111-2223333', 'Australia'),
('Charlie', 'Brown', '999-8887777', 'Germany'),
('Eva', 'Martinez', '777-5554444', 'Spain'),
('David', 'Lee', '333-4445555', 'South Korea'),
('Sophie', 'Nguyen', '666-7778888', 'Vietnam'),
('Mohammed', 'Al-Farsi', '555-6667777', 'Saudi Arabia'),
('Aya', 'Suzuki', '111-5556666', 'Japan'),
('Maria', 'Gonzalez', '444-3332222', 'Mexico'),
('Ivan', 'Ivanov', '999-1112222', 'Russia'),
('Chen', 'Li', '888-6669999', 'China'),
('Fatima', 'Khan', '777-3334444', 'Pakistan'),
('Ricardo', 'Silva', '222-5556666', 'Brazil'),
('Aisha', 'Abdullah', '555-4443333', 'United Arab Emirates'),
('Marta', 'Lopez', '111-8889999', 'Argentina'),
('Ahmed', 'Mohamed', '777-4445555', 'Egypt'),
('Olga', 'Ivanova', '666-1112222', 'Ukraine'),
('Khaled', 'Al-Mansoori', '999-3332222', 'Qatar');

