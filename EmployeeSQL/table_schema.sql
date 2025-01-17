departments
-
dept_no VARCHAR PK
dept_name VARCHAR

dept_employees
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR PK FK >- departments.dept_no

dept_managers
-
dept_no VARCHAR PK FK >- departments.dept_no
emp_no INT PK FK >- employees.emp_no

employees
-
emp_no INT PK
emp_title_id VARCHAR FK >- titles.title_id
birth_date VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR

salaries
-
emp_no INT PK FK >- employees.emp_no
salary INT

titles
-
title_id VARCHAR PK
title VARCHAR
