-- Jose G Portela
CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS car;
CREATE TABLE car(
id INT,
vin VARCHAR(17) ,
manufacturer VARCHAR(255) ,
model VARCHAR(255) ,
year INT ,
color VARCHAR(50)
);

DROP TABLE IF EXISTS customers;
CREATE TABLE customers(
id INT,
cust_id INT,
cust_name VARCHAR(25) ,
cust_phone VARCHAR(50) ,
cust_email VARCHAR(150) ,
cust_address VARCHAR(450) , 
cust_city VARCHAR(250) ,
cust_state VARCHAR(250) ,
cust_country VARCHAR(250) ,
cust_zipcode VARCHAR(50)
);

DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons(
id INT,
staff_id INT,
name VARCHAR(25),
store VARCHAR(45)
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices(
id INT, 
invoice_number INT,
date INT,
car VARCHAR(45),
customer VARCHAR(45),
salesperson VARCHAR(45)
);