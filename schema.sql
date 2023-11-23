CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isuranga', 'Withanawasam', '077-1102203', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pasindu', 'Anjana', '076-1122334', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shehan', 'Kanishka', '071-0998811', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sumudu', 'Batagoda', '076-8265418', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dinil', 'layntha', '074-0091725', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Danushka', 'Senadeera', '072-3764984', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pubudu', 'shamal', '071-3672887', 'Singapore');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mithila', 'Anjana', '077-1234567', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gayan', 'Harshana', '075-9823761', 'Netherlands');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tom', 'Gale', '074-4736251', 'Uganda');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Head', 'Smith', '073-9876543', 'Bangladesh');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tim', 'james', '075-1324354', 'Sri Lanka');
