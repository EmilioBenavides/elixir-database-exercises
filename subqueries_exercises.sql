use emilio;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name
FROM employees e
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
    );