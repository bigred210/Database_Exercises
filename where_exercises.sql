
SELECT emp_no, first_name, last_name
FROM employees
WHERE   gender = 'M'
        AND(
        first_name ='Irena'
        OR first_name ='Vidya'
        OR first_name ='Maya'
        )

SELECT emp_no, first_name,last_name
FROM employees
WHERE last_name LIKE 'E%'
    AND last_name Like '%e'

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
    AND(
    hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    )


SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';





Exercises

Find all employees with a 'q' in their last name but not 'qu' — 547 rows.