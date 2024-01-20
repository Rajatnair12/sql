create database Raj
use Raj

create table Customers(
customer_id int,
first_name varchar(100),
last_name varchar(100),
age int,
country varchar(100))
 
create table Orders(
order_id int,
item varchar(100),
amount int,
customer_id int)
 
insert into Customers values(1,'John','Doe',31,'USA')
insert into Customers values(2,'Robert','Luna',22,'USA')
insert into Customers values(3,'David','Robinson',22,'UK')
insert into Customers values(4,'John','Reinhardt',25,'UK')
insert into Customers values(5,'Betty','Doe',28,'UAE')
 
select * from Customers
 
insert into Orders values(1,'Keyboard',400,4)
insert into Orders values(2,'Mouse',300,4)
insert into Orders values(3,'Monitor',12000,3)
insert into Orders values(4,'Keyboard',400,1)
insert into Orders values(5,'Mousepad',250,2)
 
select * from Orders