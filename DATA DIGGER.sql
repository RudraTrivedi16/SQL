-- Data digger

create database Big_Bazaar;
use big_bazaar;

create table customer(
customerID int Primary Key,
Customer_Name varchar(50) Not Null,
Customer_email varchar(50) Unique,
Address varchar(100) Not null)

insert into customer(customerID, Customer_name, Customer_email, Address)
values
( 1, 'Alice Brandon', 'alice.2004@gmail.com', 'London Avenue 4'),
( 2, 'John Diggle', 'jdiggle12@gmail.com', 'Star City North3'),
( 3, 'Barry Allen', 'bartcsi1989@gmail.com', 'S.T.A.R Labs'),
( 4, 'Alice Stark', 'starkalice45@gmail.com', 'Los Angeles Avenue 14'),
( 5, 'Peter Parker', 'spidey1999@gmail.com', 'New York Avenue 4');

select * from customer;
update customer
set address='Manhatton Street 5'
where customerID='5';
delete from customer where customerID=2;
select * from customer
where customer_name like 'Alice%';

create table orders(
orderID int primary key,
customerID int not null,
Orderdate date not null,
TotalAmount int not null);

insert into orders(orderID, customerID, Orderdate, TotalAmount)
values
(101, 1, STR_TO_DATE('2005-01-15', '%Y-%m-%d'), 150),
(102, 2, STR_TO_DATE('2005-10-15', '%Y-%m-%d'), 250),
(103, 3, STR_TO_DATE('2005-08-05', '%Y-%m-%d'), 200),
(104, 4, STR_TO_DATE('2001-12-02', '%Y-%m-%d'), 320),
(105, 4, STR_TO_DATE('2001-12-25', '%Y-%m-%d'), 120),
(106, 5, STR_TO_DATE('2006-01-01', '%Y-%m-%d'), 75),
(107, 2, STR_TO_DATE('2006-02-10', '%Y-%m-%d'), 145),
(108, 5, STR_TO_DATE('2006-02-15', '%Y-%m-%d'), 600),
(109, 2, STR_TO_DATE('2006-02-25', '%Y-%m-%d'), 70),
(110, 2, STR_TO_DATE('2006-03-10', '%Y-%m-%d'), 20);

select * from orders;
select * from orders
where customerID=2;
update orders
set totalamount='50'
where customerID='5' and orderid between 101 and 110;
SELECT * FROM orders 
WHERE Orderdate >= '2006-03-12' - INTERVAL 30 DAY;
select max(totalamount) as max_amount from orders;
select min(totalamount) as min_amount from orders;
select avg(totalamount) as average_amount from orders;

create table product(
productID int primary key,
productname varchar(30),
price int not null,
stock int);

insert into product(productID, productname, price, stock) values
( 0001, 'Basmati rice', 1000, 60),
( 0010, 'Thumps Up', 50, 200),
( 0011, 'Parle-G', 20, 500),
( 0100, 'Amul Milk', 50, 150),
( 0101, 'Dairy Milk', 50, 300),
( 0110, 'Aata', 200, 0),
( 0111, 'Ketchup', 250, 125),
( 1000, 'Notebook', 60, 250);

select * from product
order by price desc;
update product
set price='225'
where productname="Ketchup" and productID between 0001 and 1000
delete from product
where stock=0 and productID between 0001 and 1000;
select productname, price from product
where price between 500 and 1000;
select max(price) as max_price from product;
select min(price) as min_price from product;

create table orderdetails(
orderdetailID int primary key,
orderID int,
productID int,
Quantity int,
subtotal int)

insert into orderdetails(orderdetailID, orderID, productID, Quantity, subtotal) values
(10000, 101, 0001, 5, 5000),
(10001, 102, 0010, 8, 400),
(10010, 104, 0111, 2, 500),
(10011, 105, 0011, 6, 120),
(10100, 106, 0101, 1, 50),
(10101, 107, 1000, 3, 180),
(10110, 101, 0001, 10, 10000);

select* from orderdetails;
select * from orderdetails
order by subtotal;
select quantity, subtotal, (select sum(subtotal) from orderdetails) as GRANd_TOTAL from orderdetails;
select * from orderdetails
order by quantity desc
limit 3;
SELECT COUNT(*) AS total_orders
FROM orderdetails
WHERE productID = 1;

drop table orderdetails