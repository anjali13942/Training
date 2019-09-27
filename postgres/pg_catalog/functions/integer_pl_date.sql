CREATE OR REPLACE FUNCTION pg_catalog.integer_pl_date(integer, date)
 RETURNS date
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select $2 + $1$function$

;
ALTER function integer_pl_date(integer, date) OWNER TO postgres;
GRANT execute on function integer_pl_date(integer, date) to postgres;