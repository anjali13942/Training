CREATE OR REPLACE FUNCTION public.getemployees()
 RETURNS SETOF employee
 LANGUAGE sql
AS $function$select * from employee;$function$

;
ALTER function getemployees() OWNER TO postgres;
GRANT execute on function getemployees() to postgres;