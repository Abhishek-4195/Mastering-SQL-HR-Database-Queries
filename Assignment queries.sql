SELECT * FROM hr.employees;
select first_name as First_Name, last_name as Last_Name from employees;
select distinct employee_id from employees;
SELECT first_name 
FROM employees
ORDER BY first_name DESC;
select first_name,last_name,salary,salary*"0.15" as PF from employees;
SELECT first_name,last_name,salary 
FROM employees
ORDER BY salary;
select sum(salary) from employees;
select min(salary),max(salary) from employees;
select avg(salary),count(employee_id) from employees;
select count(employee_id) as total_employees from employees;
select upper(first_name) from employees;
SELECT SUBSTRING(first_name, 1, 3) AS FirstThreeChars
FROM Employees;
SELECT TRIM(first_name) AS TrimmedFirstName
FROM Employees;
SELECT 
first_name, LENGTH(first_name) AS FirstNameLength,
last_name, LENGTH(last_name) AS LastNameLength
FROM Employees;
SELECT first_name
FROM Employees
WHERE first_name LIKE '%[0-9]%';
SELECT first_name, last_name, Salary
FROM Employees
GROUP BY first_name, last_name, Salary
HAVING Salary < 10000 OR Salary > 15000;
SELECT first_name,last_name,department_id
FROM employees
where department_id in (30,100)
ORDER BY first_name asc , last_name asc ;
SELECT first_name,last_name,salary
FROM employees
WHERE department_id in (30,100)
and Salary < 10000 OR Salary > 15000
order by salary;
select first_name, last_name, hire_date
from employees
where year(hire_date) = 1987;
select first_name
from employees
where first_name like'%b%'
and first_name like'%c%';
select last_name, job_id, salary
from employees
where salary not in ('4500','10000','15000')
and job_id in ('it_prog','sh_clerk');

select first_name
from employees 
where first_name like '______';

select last_name
from employees 
where last_name like '__e%';

