use employees;

# Looking at the two tables 
select * from employees limit 10;
SELECT * FROM departments LIMIT 10;

# Determine how long past employees stayed at the company for,
# and what is the relationship for the average amount of years the employee stays with the company?

# Looking at employees who have already left the company, how long did they stay? 
SELECT 
    COUNT(e.emp_no) AS number_of_employees,
    ROUND((DATEDIFF(de.to_date, e.hire_date))/365,0) AS length_of_employment_years
FROM
    employees e
        JOIN
    dept_emp de ON e.emp_no = de.emp_no
        JOIN
    departments d ON de.dept_no = d.dept_no
WHERE
    de.to_date < '9999-01-01'
GROUP BY length_of_employment_years
ORDER BY length_of_employment_years;

# How long do people stay in the different departments?
SELECT 
	e.emp_no,
    d.dept_name,
    round(DATEDIFF(de.to_date, e.hire_date)/365,0) AS length_of_employment_years
FROM
    employees e
        JOIN
    dept_emp de ON e.emp_no = de.emp_no
        JOIN
    departments d ON de.dept_no = d.dept_no
WHERE
    de.to_date < '9999-01-01'
ORDER BY length_of_employment_years;

# How old is this database? When was the date that the last person left?
select max(to_date) from dept_emp where to_date < '9999-01-01';

#How many people are still there and how long have they been there for? 
#Assuming the present date is the same as when the last person left.
SELECT 
    COUNT(e.emp_no) AS number_of_employees,
   (ROUND((DATEDIFF('2002-08-1', e.hire_date))/365,0)) AS length_of_employment_years
FROM
    employees e
        JOIN
    dept_emp de ON e.emp_no = de.emp_no
        JOIN
    departments d ON de.dept_no = d.dept_no
WHERE
    de.to_date = '9999-01-01'
GROUP BY length_of_employment_years
ORDER BY length_of_employment_years;
