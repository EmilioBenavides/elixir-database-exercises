use emilio;


SELECT dept_name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM departments
         JOIN dept_manager AS dm ON departments.dept_no = dm.dept_no
         JOIN employees AS e on dm.emp_no = e.emp_no
WHERE dm.to_date > CURDATE();

SELECT dept_name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM departments
         JOIN dept_manager AS dm ON departments.dept_no = dm.dept_no
         JOIN employees AS e on dm.emp_no = e.emp_no
WHERE dm.to_date > CURDATE()
AND gender = 'f';