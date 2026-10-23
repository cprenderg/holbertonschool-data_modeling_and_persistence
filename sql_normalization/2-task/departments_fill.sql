INSERT INTO departments (
    id,
    name,
    location,
    manager_email
)
SELECT DISTINCT
    department_id,
    department_name,
    department_location,
    department_manager_email

FROM employees_departments