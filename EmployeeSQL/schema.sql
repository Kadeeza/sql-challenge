-- Creating Tables

-- departments table --
CREATE TABLE departments (
  dept_no VARCHAR PRIMARY KEY,
  dept_name VARCHAR NOT NULL
);

-- dept_emp table --
CREATE TABLE dept_emp (
  emp_no INTEGER,
  dept_no VARCHAR NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
  PRIMARY KEY (dept_no,emp_no)
);

-- dept_manager table --
CREATE TABLE dept_manager (
dept_no VARCHAR NOT NULL,
FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
emp_no INTEGER NOT NULL,
PRIMARY KEY (dept_no,emp_no)
);

-- titles table --
CREATE TABLE titles (
title_id VARCHAR PRIMARY KEY, 
title VARCHAR NOT NULL
);


-- employees table --
CREATE TABLE employees (
emp_no INTEGER NOT NULL,
emp_title_id VARCHAR NOT NULL,
FOREIGN KEY (emp_title_id) REFERENCES titles (title_id),
birth_date DATE,
first_name VARCHAR NOT NULL,
last_name VARCHAR NOT NULL,
sex CHAR (1) NOT NULL,
hire_date DATE,
PRIMARY KEY (emp_no,emp_title_id)
);

-- salaries table --
CREATE TABLE salaries (
emp_no INTEGER NOT NULL,
salary INTEGER NOT NULL,
PRIMARY KEY (emp_no,salary)
);


SET DateStyle TO 'MDY';