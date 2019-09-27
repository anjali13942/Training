CREATE OR REPLACE FUNCTION pg_catalog.num_nonnulls(VARIADIC "any")
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$pg_num_nonnulls$function$

;
ALTER function num_nonnulls("any") OWNER TO postgres;
GRANT execute on function num_nonnulls("any") to postgres;