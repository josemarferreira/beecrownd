SELECT customers.id, name FROM customers
LEFT JOIN locations ON customers.id = id_customers
WHERE id_customers IS NULL;
