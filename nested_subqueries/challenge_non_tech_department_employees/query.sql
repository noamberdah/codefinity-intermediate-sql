select first_name, last_name, salary from employees
where department in 
(
    select type 
    from department
    where type = 'non-tech'
)
order by salary desc