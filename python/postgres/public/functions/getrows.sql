CREATE OR REPLACE FUNCTION public.getrows(integer)
 RETURNS SETOF record
 LANGUAGE plpgsql
AS $function$
declare
r record;
begin
for r in EXECUTE 'select * from ' || $1 loop
return next r;
end loop;
return;
end
$function$

;