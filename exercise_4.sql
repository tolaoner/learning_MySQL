#join client id with client names
#payment method id with payment method names
use sql_invoicing;
select p.payment_id, p.client_id, c.name, p.invoice_id, p.date, p.amount, pm.name as "payment method"
from payments p
join clients c
	on p.client_id = c.client_id
join payment_methods pm
	on p.payment_method= pm.payment_method_id