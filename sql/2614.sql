SELECT name, rentals_date FROM customers
INNER JOIN rentals ON id_customers = customers.id
WHERE rentals_date BETWEEN '2016-09-01' AND '2016-09-30';
