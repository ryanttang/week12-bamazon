CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
    item_id VARCHAR(100) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shampoo", "Hygiene", 12.99, 100)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toothpase", "Hygiene", 4.99, 89)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Electronics", 999.99, 223)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Monitor", "Electronics", 149.99, 177)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Basketball", "Sports", 24.99, 63)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Foam Roller", "Sports", 9.99, 139)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Multivitamins", "Health", 11.99, 122)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Protein Powder", "Health", 12.99, 76)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Magical Fiction Book", "Books", 13.99, 342)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Kind of Interesting Non-Fiction Book", "Books", 19.99, 302)

