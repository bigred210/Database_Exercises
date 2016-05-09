
SELECT COUNT(*), gender
FROM employees
WHERE   first_name ='Irena'
        OR first_name ='Vidya'
        OR first_name ='Maya'  
        GROUP BY gender; 

SELECT emp_no, first_name,last_name
FROM employees
WHERE last_name LIKE 'E%'
    AND last_name LIKE '%e'
    ORDER BY emp_no, last_name DESC;
    

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
    AND(
    hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    )
    ORDER BY birth_date, hire_date DESC;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';











