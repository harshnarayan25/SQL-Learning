USE MyDatabase;
GO

CREATE TABLE customers (
    id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    country VARCHAR(50),
    score INT,
    CONSTRAINT PK_customers PRIMARY KEY (id)
);
GO

