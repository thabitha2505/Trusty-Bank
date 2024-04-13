CREATE DATABASE bank;

USE bank;

CREATE TABLE users (
    account_number VARCHAR(20) PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    full_name VARCHAR(255),
    balance DECIMAL(10, 2) DEFAULT 0,
    gender ENUM('Male', 'Female', 'Other'),
    city VARCHAR(255),
    phone_number VARCHAR(20),
    account_creation_date DATE
);

SELECT * FROM users;

CREATE TABLE transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sender VARCHAR(20),
    receiver VARCHAR(20),
    amount DECIMAL(10, 2),
    timestamp TIMESTAMP,
    FOREIGN KEY (sender) REFERENCES users(account_number),
    FOREIGN KEY (receiver) REFERENCES users(account_number)
);

SELECT * FROM transactions;
drop table transactions;
TRUNCATE TABLE transactions;


