CREATE OR REPLACE FUNCTION public.get_employee(my_argument integer[])
 RETURNS TABLE(emp_id integer, name text, dept_id integer, mgr_id integer, salary integer, joining_date date, termination_date date)
 LANGUAGE plpgsql
AS $function$
DECLARE
BEGIN
return QUERY SELECT * FROM employee where employee.emp_id = any(my_argument);
END;
$function$

;