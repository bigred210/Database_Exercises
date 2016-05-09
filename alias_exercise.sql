SELECT emp_no, CONCAT(last_name , ' ' , first_name) AS full_name, birth_date AS DOB
FROM employees
limit 10;