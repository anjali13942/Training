CREATE OR REPLACE FUNCTION pg_catalog.num_nulls(VARIADIC "any")
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$pg_num_nulls$function$

;
ALTER function num_nulls("any") OWNER TO postgres;
GRANT execute on function num_nulls("any") to postgres;