
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
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';


Exercises

Open where_exercises.sql in Sequel Pro and rename it order_by_exercises.sql. Save your changes after each step and add & commit your changes with git. At the end, push all your changes to GitHub.

Modify your first query to order by first name. The first result should be Irena Majewski and the last result should be Vidya Schaft.

Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.

Change the order by clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.

Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!

Now reverse the sort order for both queries.

Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.








