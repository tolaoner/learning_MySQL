#give any customers born before 1990 50 extra points
use store;
update customers
set points = points+50
where customers.birth_date < '1990-01_01'