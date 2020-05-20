#how to update and delete data
#inserting
/*insert into customers (first_name, last_name, birth_date, address, city, state)# by doing this you choose which columns you want to add values to
values ('John', 'Smith', '1990-01-01', 'gottesauer','karlsruhe','BE')
insert into shippers(name)
values('Shipper1'),('Shipper2'),('Shipper3')*/
#inserting hierarchical rows, insert data to multiple tables
insert into orders (customer_id, order_date, status)
values(1, '2019-01-02', 1) ;
insert into order_items
values(last_insert_id(), 1, 1, 2.95),(last_insert_id(), 2, 1, 4.95)


