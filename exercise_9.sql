#create a copy of invvoices table
#in that copy instead of clien_id column we want client_name column
#copy only invoices that do have a payment_date
use sql_invoicing;
create table copy_invoice as
select i.invoice_id, i.number, c.name as client, i.invoice_total, i.payment_total, i.invoice_date, i.due_date, i.payment_date 
from invoices i join clients c using (client_id) 
where i.payment_date is not null
