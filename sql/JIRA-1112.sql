

CREATE TABLE person (
    id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
