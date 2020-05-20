#UNIONS
/*SELECT o.order_id, o.order_date, 'Active' as status
FROM orders o
where order_date >= '2019-01-01'
union
select order_id, order_date, 'Archived' as status
from orders
where order_date < '2019-01-01' */
#column count should be same when using union--- columns get the first tables title 
select first_name
from customers
union
select name
from shippers

