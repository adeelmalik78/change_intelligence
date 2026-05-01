
CREATE TABLE company (
    id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);



ALTER TABLE person ADD country VARCHAR(2);



INSERT INTO company (name, address1, address2, city)
VALUES
    ('Acme Corp', '123 Main St', 'Suite 100', 'New York'),
    ('Globex Inc', '456 Oak Ave', NULL, 'Chicago'),
    ('Initech LLC', '789 Pine Rd', 'Floor 3', 'Dallas');

INSERT INTO person (name, address1, address2, city, country)
VALUES
    ('Alice Smith', '10 Elm St', NULL, 'New York', 'US'),
    ('Bob Jones', '22 Maple Ave', 'Apt 4B', 'Chicago', 'US'),
    ('Carol White', '55 Cedar Blvd', NULL, 'Dallas', 'US');
