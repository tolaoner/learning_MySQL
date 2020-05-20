-- Return all the products
-- columns: name, unit price, new price(unit price*1.1)
use store;
select
	name,
    unit_price,
    unit_price*1.1 as "new price"
from products
    