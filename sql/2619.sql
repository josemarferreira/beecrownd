SELECT products.name, providers.name, price FROM products
INNER JOIN providers ON id_providers = providers.id
INNER JOIN categories ON id_categories = categories.id
WHERE categories.name='Super Luxury' and price > 1000;
