departments
-
dept_no PK char(4)
dept_name varchar(30)


dept_emp
-
emp_no PK int 
dept_no PK char(4) FK >-< departments.dept_no

dept_manager
-
dept_no char(4) FK >-< departments.dept_no 
emp_no PK int 