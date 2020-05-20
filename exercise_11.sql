#add comments to orders of the customers who have more than 3k points
use sql_store;
update orders o
set comments='Gold customer order'
where comments is null and o.customer_id in
	(select customer_id from customers c
    where c.points > 3000)
/*select
	order_id,
    customer_id,
    order_date,
    status,
    comments,
    shipped_date,
    shipper_id,
    c.points
from orders o
left join customers c using (customer_id)
where o.comments is null and c.points>3000*/
