SELECT products.name FROM products
INNER JOIN providers ON id_providers = providers.id
WHERE providers.name LIKE 'P%' AND amount BETWEEN 10 AND 20;
