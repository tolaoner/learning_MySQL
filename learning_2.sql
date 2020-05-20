USE store;
SELECT  #you can use distinct keyword to get rid of the duplicates
	last_name, 
    first_name, 
    points, 
    (points+10)*100 AS "discount factor" #as gives the column name for this calculation
FROM customers
#you can do math operations on select line