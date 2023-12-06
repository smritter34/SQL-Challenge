select employees.emp_no,employees.last_name,employees.first_name, employees.sex,"Salaries".salary from employees left join "Salaries" on employees.emp_no = "Salaries".emp_no
select * from employees 
select first_name,last_name,hire_date 
from employees 
where hire_date>='1996-01-01' and hire_date<'1997-01-01';
SELECT 
    d.dept_no,
    d.dept_name,
    m.emp_no AS manager_emp_no,
    e.last_name AS manager_last_name,
    e.first_name AS manager_first_name
FROM 
    public.departments d
JOIN 
    public.dept_manager m ON d.dept_no = m.dept_no
JOIN 
    public.employees e ON m.emp_no = e.emp_no;
SELECT 
    e.emp_no,
    e.last_name,
    e.first_name,
    de.dept_no,
    d.dept_name
FROM 
    public.employees e
JOIN 
    public.dept_emp de ON e.emp_no = de.emp_no
JOIN 
    public.departments d ON de.dept_no = d.dept_no;
SELECT 
    first_name,
    last_name,
    sex
FROM 
    public.employees
WHERE 
    first_name = 'Hercules' AND last_name LIKE 'B%';
SELECT 
    e.emp_no,
    e.last_name,
    e.first_name
FROM 
    public.employees e
JOIN 
    public.dept_emp de ON e.emp_no = de.emp_no
JOIN 
    public.departments d ON de.dept_no = d.dept_no
WHERE 
    d.dept_name = 'Sales';	
SELECT 
    e.emp_no,
    e.last_name,
    e.first_name,
    d.dept_name
FROM 
    public.employees e
JOIN 
    public.dept_emp de ON e.emp_no = de.emp_no
JOIN 
    public.departments d ON de.dept_no = d.dept_no
WHERE 
    d.dept_name IN ('Sales', 'Development');
SELECT 
    last_name,
    COUNT(*) AS frequency
FROM 
    public.employees
GROUP BY 
    last_name
ORDER BY 
    frequency DESC;	
	
	
	