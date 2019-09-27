CREATE OR REPLACE FUNCTION pg_catalog.date_part(text, abstime)
 RETURNS double precision
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.date_part($1, cast($2 as timestamp with time zone))$function$

;
ALTER function date_part(text, abstime) OWNER TO postgres;
GRANT execute on function date_part(text, abstime) to postgres;