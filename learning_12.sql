 use sql_invoicing;
 /*update invoices
 set
	payment_total = invoice_total*0.5,
    payment_date = due_date
where client_id in
		(select client_id from clients
		where state in ('CA','NY'))*/
# deleting rows
/*delete from invoices
where client_id = (select client_id from clients where name = 'Myworks')*/
#how to restore databases



    