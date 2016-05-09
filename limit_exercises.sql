
SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'Z%'
GROUP BY last_name DESC
LIMIT 10;

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
    AND(
    hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    )
    ORDER BY birth_date, hire_date DESC
    LIMIT 5;