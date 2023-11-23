CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) 
VALUES 
  ('John', 'Doe', '123-456-7890', 'USA'),
  ('Alice', 'Smith', '987-654-3210', 'Canada'),
  ('Mohan', 'Raj', '876-543-2109', 'India'),
  ('Sophie', 'Brown', '234-567-8901', 'UK'),
  ('Carlos', 'Rodriguez', '345-678-9012', 'Spain'),
  ('Yuki', 'Tanaka', '456-789-0123', 'Japan'),
  ('Maria', 'Gomez', '567-890-1234', 'Mexico'),
  ('Ahmed', 'Ali', '678-901-2345', 'Egypt'),
  ('Anna', 'Larsson', '789-012-3456', 'Sweden'),
  ('Ravi', 'Kumar', '890-123-4567', 'India'),
  ('Isabella', 'Fernandez', '901-234-5678', 'Spain'),
  ('Chen', 'Wei', '012-345-6789', 'China'),
  ('Luis', 'Martinez', '345-678-9012', 'Mexico'),
  ('Sara', 'Andersen', '567-890-1234', 'Denmark'),
  ('Raj', 'Patel', '789-012-3456', 'India');
