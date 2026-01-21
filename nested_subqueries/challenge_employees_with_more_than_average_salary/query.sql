select first_name, last_name, salary
from employees
where (
    select avg(salary) from employees
)