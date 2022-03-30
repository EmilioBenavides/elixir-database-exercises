SELECT CONCAT('first_name', ' ' 'last_name') AS full_name
FROM employees
WHERE first_name LIKE ('%E')
ORDER BY emp_no DESC;

# SELECT COUNT(*)
# FROM employees
# WHERE month(birth_date) = 12
# AND day(birth_date) = 25;
#
# SELECT COUNT(*)
# FROM employees
# WHERE month(birth_date) = 12
# AND day(birth_date) = 25
# AND year(hire_date) BETWEEN 1990 and 1999
# ORDER BY hire_date DESC
# LIMIT 1;
#
# SELECT COUNT(*)
# FROM employees
# WHERE month(birth_date) = 12
#   AND day(birth_date) = 25
#   AND year(hire_date) BETWEEN 1990 and 1999
# ORDER BY hire_date, birth_date DESC
# LIMIT 2;
#



-- SELECT *
-- FROM employees
-- WHERE last_name like '%E%'
-- ORDER BY emp_no DESC;
--
--
-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Maya')
-- ORDER BY last_name DESC, first_name DESC;