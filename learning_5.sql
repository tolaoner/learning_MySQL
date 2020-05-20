select order_id, o.customer_id, first_name, last_name
from orders o
join customers c
	on o.customer_id = c.customer_id