

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

	

        select mgr.name,emp.name,emp.joining_date 
    	from employee mgr inner join employee emp 
    	on mgr.emp_id = emp.mgr_id and emp.joining_date 
    	in (select max(joining_date)
    	from employee group by mgr_id)
    	order by joining_date desc

Solution 2:
Using Partition BY

 

        select t.manager_name,t.emp_name 
        from (select m.name as manager_name,
        e.name as emp_name,e.joining_date,RANK() 
        over(partition by e.mgr_id order by e.joining_date desc) as rk 
        from employee e inner join employee m 
        on e.mgr_id = m.emp_id) as t where t.rk = 1;

3.Delete duplicate entries from employee table.
Solution:
>
	delete from employee
	where employee.ctid in 
	(select ctid from (select ctid,ROW_NUMBER()
	over (partition by name 
	order by name) from employee)s 
	where row_number > 1);
4.List the characters as many times as the count given.
>
	id | alphabet | count 
	----+----------+-------
	  1 | a        |     5
	  2 | b        |     3
	  3 | c        |     2
Solution:
>
	SELECT alphabet,c.n as count
	from datatable,generate_series
	(1,datatable.count) as c(n);

5.Display the employees with incorrect swipe details(mismatching log in and log out)

>
	 user_id |   action   |            time            
	---------+------------+----------------------------
	       1 | logged in  | 2019-09-03 13:59:30.554145
	       2 | logged in  | 2019-09-03 13:59:38.522898
	       3 | logged in  | 2019-09-03 13:59:46.892766
	       2 | logged out | 2019-09-03 14:00:07.391852
	       3 | logged in  | 2019-09-03 14:00:22.844956
Solution:
>
	select * from (select user_id,action,time,lead(action) 
	over(partition by user_id order by user_id,time) as lr from swipe)s
	where case when action = 'logged in' and lr='logged out' then 1 
	when action = 'logged out'and lr='logged in' then 1 else 0  end = 0;

6.Select employee details of the given employee ids

>
	CREATE OR REPLACE FUNCTION get_employee(my_argument integer[]) RETURNS
	table(emp_id integer, name text, dept_id integer, mgr_id integer, salary integer, 
	joining_date date, termination_date date) AS
	$$
	DECLARE
	BEGIN
	return QUERY SELECT * FROM employee where employee.emp_id = any(my_argument);
	END;
	$$ 
	LANGUAGE plpgsql;
>
	select get_employee(ARRAY[1]);

7.Get the Total working time and In time from swipe details of a user.
>
	select user_id,sum(log_time - lag) 
	FILTER (WHERE action = 'logged out')
	AS working_time,sum(log_time-lag)::time total_time from 
	(select user_id,action,log_time,lag(log_time) 
	over(partition by user_id order by user_id,log_time) as lag 
	from swipe) as s where log_time::date = lag::date 
	group by user_id,log_time::date;
