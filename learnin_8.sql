#cross joins: gets all the combinations
select c.first_name as customer, p.name as product
from customers c # instead of another writing another line, you can also do this by adding ", products p" in from clause
cross join products p
order by c.first_name
