select *
from customers
where not (birth_date > '1990-01-01' or points > 1000)
# you can use and/or with when
#order of logical operations: and comes first but you can change the order with paranthesis
#you can also use not to make it opposite logic