#order_date, order_id, first name, shipper, status
use store;
select 
	o.order_date,
    o.order_id,
    c.first_name,
    sh.name,
    os.name
from orders o
left join customers c
	on o.customer_id = c.customer_id
left join shippers sh
	on o.shipper_id = sh.shipper_id
left join order_statuses os
	on os.order_status_id = o.status
order by sh.name



    
	