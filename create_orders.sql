CREATE TABLE customers.ORDERS (
    id int AUTO_INCREMENT PRIMARY KEY,
    date datetime DEFAULT CURRENT_TIMESTAMP,
    customer_id int,
    product_name varchar (255),
    amount int,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
)