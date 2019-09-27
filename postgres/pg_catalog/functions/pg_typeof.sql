CREATE OR REPLACE FUNCTION pg_catalog.pg_typeof("any")
 RETURNS regtype
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$pg_typeof$function$

;
ALTER function pg_typeof("any") OWNER TO postgres;
GRANT execute on function pg_typeof("any") to postgres;