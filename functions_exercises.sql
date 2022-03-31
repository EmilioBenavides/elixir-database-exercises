use emilio;

SELECT CONCAT(first_name, ' ' ,last_name) AS full_name
FROM employees
WHERE first_name LIKE ('E%')
AND last_name LIKE('%E')
ORDER BY emp_no DESC;

SELECT first_name, last_name
FROM employees
WHERE month(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT first_name, last_name
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
 AND MONTH(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY hire_date DESC
LIMIT 1;

SELECT DATEDIFF(CURDATE(), hire_date)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
 AND MONTH(birth_date) = 12
 AND DAY(birth_date) = 25;



# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY first_name;
#
# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY first_name, last_name;
#
# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, first_name;
#
# SELECT *
# FROM employees
# WHERE last_name like '%e%'
# ORDER BY emp_no ASC;
#
# SELECT *
# FROM employees
# WHERE last_name like '%e%'
# ORDER BY emp_no DESC;
