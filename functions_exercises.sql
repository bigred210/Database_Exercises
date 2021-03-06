
SELECT COUNT(*), gender
FROM employees
WHERE   first_name ='Irena'
        OR first_name ='Vidya'
        OR first_name ='Maya'  
        GROUP BY gender; 

SELECT CONCAT(first_name , ' ' , last_name)
FROM employees
WHERE last_name LIKE 'E%'
    AND last_name LIKE '%e'
    ORDER BY last_name DESC;
    

SELECT first_name, last_name,DATEDIFF(now(),hire_date)
FROM employees
WHERE birth_date LIKE '%-12-25'
    AND(
        hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    )
    ORDER BY birth_date, hire_date DESC;

SELECT COUNT(*), first_name,last_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
    GROUP BY last_name, first_name
    ORDER BY count(*);










