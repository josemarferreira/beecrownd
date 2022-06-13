SELECT products.name, categories.name FROM products
INNER JOIN categories ON id_categories = categories.id
WHERE amount > 100 AND id_categories IN (1,2,3,6,9)
ORDER BY id_categories ASC;


