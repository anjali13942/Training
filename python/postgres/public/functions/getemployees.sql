CREATE OR REPLACE FUNCTION public.getemployees()
 RETURNS SETOF employee
 LANGUAGE sql
AS $function$select * from employee;$function$

;