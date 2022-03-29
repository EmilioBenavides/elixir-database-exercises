# SELECT COUNT(emp-no)
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya');

# SELECT COUNT(emp_no)
# FROM employees
# WHERE last_name LIKE 'E%'

# SELECT COUNT(emp_no)
# FROM employees
# WHERE last_name LIKE '%q%'

# SELECT COUNT(emp_no)
# FROM employees
# WHERE first_name = 'Irena'
#     OR first_name = 'Vidya'
#     OR first_name = 'Maya';

# SELECT COUNT(emp_no)
# FROM employees
# WHERE (first_name = 'Irena'
#     OR first_name = 'Vidya'
#     OR first_name = 'Maya')
#     AND gender = 'M';

# SELECT COUNT(emp_no)
# FROM employees
# WHERE last_name LIKE 'E%'
#    OR last_name  LIKE '%E';

# SELECT COUNT(emp_no)
# FROM employees
# WHERE last_name LIKE 'E%'
#    AND last_name  LIKE '%E';

# SELECT COUNT(emp_no)
# FROM employees
# WHERE last_name LIKE '%q%'
#    AND last_name NOT LIKE '%qu%';
