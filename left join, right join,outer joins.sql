select
	c.customer_id,
    c.first_name,
    o.order_id
from customers c
left join orders o #all the records from the left table returned whether the condition is true or not
	on c.customer_id = o.customer_id
order by c.customer_id
#right join takes all the records from the right table whether the condition is true or not 
#right table is the table you mention after join keyword, left is the table you mention after from keyword