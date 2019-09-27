CREATE OR REPLACE FUNCTION pg_catalog.pg_column_size("any")
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_column_size$function$

;
ALTER function pg_column_size("any") OWNER TO postgres;
GRANT execute on function pg_column_size("any") to postgres;