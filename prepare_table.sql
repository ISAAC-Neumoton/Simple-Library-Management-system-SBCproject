CREATE DATABASE banking_system_db;
USE banking_system_db;


CREATE TABLE  Customers(
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(1), 
	phone VARCHAR(50),
	address VARCHAR(550), 
	city VARCHAR(50), 
	country VARCHAR(50), 
	created_at DATE
);
CREATE TABLE Accounts(
	customer_id INT NOT NULL,
	account_type INT NOT NULL, 
	balance FLOAT NOT NULL, 
	status  VARCHAR(50), 
	created_at dATE
);
CREATE TABLE Transactions(
	account_id INT NOT NULL, 
	transaction_type VARCHAR(50), 
	amount FLOAT, 
	transaction_date DATE, 
	description VARCHAR(200)
);

