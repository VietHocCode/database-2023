--1 Simple SQL queries: 
--1
select * from Products
--2
select Name, Phone from Customers
where Address = 'BINH CHANH'
--3
select
	Name, 
	Price, 
	StockQuantity, 
	(Price * StockQUantity) as Amount 
from Products
where (Price * StockQUantity) < 20000
--4 
select * from Customers
where Address = 'BINH CHANH' or Address = 'TAN BINH'
--5
select * from Products
where Price >= 10 and Price <= 45