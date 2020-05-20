-- from the order_items table, get the items
-- for order #6
-- where the total price is greater than 30
use store;
select *
from order_items
where order_id=6 and quantity*unit_price > 30