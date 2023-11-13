CREATE TABLE products (
    product_id int NOT NULL AUTO_INCREMENT,
    name varchar(100),
    description varchar(255),
    category_id int NOT NULL,
    PRIMARY KEY (product_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);