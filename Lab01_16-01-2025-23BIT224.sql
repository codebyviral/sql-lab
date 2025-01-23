show databases;
# create database 23BIT224;
use 23BIT224;

create table job (
jobId varchar(15) ,
 jobTitle varchar(15), 
 min_sal decimal(7,2)
);

create table employee (
	Emp_no int (3),
    Emp_name varchar (12),
    Emp_sal decimal(10,0),
    Emp_comm decimal (10,0),
    Dept_no int(5)
);

create table Deposit (
    acc_no INT(3),
    city_name VARCHAR(12),
    branch_name VARCHAR(8),
    amount DECIMAL(10, 2),
    a_date DATE
);
