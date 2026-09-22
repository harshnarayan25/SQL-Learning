USE MyDatabase;
GO

-- CREATE ORDERS TABLE
CREATE TABLE orders (
    order_id INT NOT NULL,
    customer_id INT NOT NULL,
    order_date DATE,
    sales INT,
    CONSTRAINT PK_orders PRIMARY KEY (order_id)
);
GO