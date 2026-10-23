INSERT INTO employees (
    id,
    name,
    email,
    department_id    
)
SELECT DISTINCT 
    employee_id, employee_name, employee_email, department_id

FROM employees_departments