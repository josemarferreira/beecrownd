SELECT products.id, products.name FROM products
INNER JOIN categories ON id_categories = categories.id
WHERE LOWER(categories.name) LIKE 'super%';
