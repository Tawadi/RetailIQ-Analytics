use retailiq_db;

create table Customers(
Customer_id varchar(10) primary key,
First_name varchar(50) not null,
Last_name varchar(50) not null,
Email varchar(100) unique not null,
Phone varchar(100) unique not null,
Gender ENUM('Male', 'Female', 'Other') NOT NULL,
Date_of_Birth DATE,
City VARCHAR(50) NOT NULL,
State VARCHAR(50) NOT NULL,
Pincode VARCHAR(10) NOT NULL,
Registration_Date DATE NOT NULL
);

show tables;

describe Customers;