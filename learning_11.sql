#how to copy data
#create table orders_archived as select * from orders
insert into orders_archived
select * from orders where order_date < '2019-01-01'
 #ignores primary key and auto increment attributes