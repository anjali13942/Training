CREATE OR REPLACE FUNCTION pg_catalog.pg_is_in_recovery()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_is_in_recovery$function$

;
ALTER function pg_is_in_recovery() OWNER TO postgres;
GRANT execute on function pg_is_in_recovery() to postgres;