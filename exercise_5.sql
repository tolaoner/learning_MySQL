#product_id, product name, quantitiy
use store;
select p.product_id, p.name, oi.quantity
from products p
left join order_items oi
	on p.product_id = oi.product_id
order by product_id