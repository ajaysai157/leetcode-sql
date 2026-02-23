-- Write your PostgreSQL query statement below
select unique_id ,name from employees as emp left join EmployeeUNI using(id);