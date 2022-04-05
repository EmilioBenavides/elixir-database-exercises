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

SELECT title, COUNT(*) AS Total
FROM titles
    JOIN employees e on titles.emp_no = e.emp_no
    JOIN dept_emp de on e.emp_no = de.emp_no
    JOIN departments d on de.dept_no = d.dept_no
WHERE d.dept_name = 'customer service'
AND de.to_date > CURDATE()
AND titles.to_date > CURDATE()
GROUP BY title;

SELECT dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, salary
FROM employees e
    JOIN dept_manager dm on e.emp_no = dm.emp_no
    JOIN departments d on dm.dept_no = d.dept_no
    JOIN salaries s on dm.emp_no = s.emp_no
WHERE dm.to_date > CURDATE()
AND s.to_date > CURDATE();
