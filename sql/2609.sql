SELECT categories.name, SUM(amount) FROM categories
INNER JOIN products ON id_categories = categories.id
GROUP BY categories.name;
