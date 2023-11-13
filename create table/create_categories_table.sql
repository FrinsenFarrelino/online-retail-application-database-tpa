CREATE TABLE categories (
    category_id int NOT NULL AUTO_INCREMENT,
    name varchar(100),
    description varchar(255),
    quantity int,
    PRIMARY KEY (category_id)
);