

# Postgres

1:
Select the employee name and their manager name from employee table with columns : 
emp_id , name ,dept_id,mgr_id,salary , joining_date, termination_date 

Solution:

  

    select COALESCE(mgr.name,emp.name),emp.name 
    from employee emp left join employee mgr 
    on mgr.emp_id = emp.mgr_id

2:
Select the recently joined employee under managers using the employee table

Solution 1:

	

    > select mgr.name,emp.name,emp.joining_date 
    	from employee mgr inner join employee emp 
    	on mgr.emp_id = emp.mgr_id and emp.joining_date 
    	in (select max(joining_date)
    	from employee group by mgr_id)
    	order by joining_date desc

Solution 2:
Using Partition BY

 

      > select t.manager_name,t.emp_name 
        from (select m.name as manager_name,
        e.name as emp_name,e.joining_date,RANK() 
        over(partition by e.mgr_id order by e.joining_date desc) as rk 
        from employee e inner join employee m 
        on e.mgr_id = m.emp_id) as t where t.rk = 1;

