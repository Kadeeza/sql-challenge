--List the employee number, last name, first name, sex, and salary of each employee.

SELECT e.emp_no,e.last_name,e.first_name,e.sex,s.salary
FROM employees e
JOIN salaries s
ON (e.emp_no=s.emp_no)
ORDER BY emp_no;

-- List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date = ''


-- List the manager of each department along with their department number, department name, employee number, last name, and first name.




-- List the department number for each employee along with that employee’s employee number, last name, first name, and department name.





