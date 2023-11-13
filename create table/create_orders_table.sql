CREATE TABLE orders (
    order_id int NOT NULL AUTO_INCREMENT,
    total_price int,
    order_date date NOT NULL,
    customer_id int NOT NULL,
    PRIMARY KEY (order_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);