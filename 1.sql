SELECT CONCAT(name, '(', LEFT(occupation, 1), ')') AS formatted_name
FROM OCCUPATIONS
ORDER BY name ASC;

SELECT CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.') AS occupation_count
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY COUNT(occupation) ASC, occupation ASC;