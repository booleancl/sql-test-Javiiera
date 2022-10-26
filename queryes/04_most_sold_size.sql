\c pizzas_factory

SELECT sizez.name AS SIZE, SUM(quantity)
FROM details 
JOIN sizes ON details.size_id = sizes.id
GROUP BY size
ORDER BY size;