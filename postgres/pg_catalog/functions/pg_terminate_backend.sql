CREATE OR REPLACE FUNCTION pg_catalog.pg_terminate_backend(integer)
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_terminate_backend$function$

;
ALTER function pg_terminate_backend(integer) OWNER TO postgres;
GRANT execute on function pg_terminate_backend(integer) to postgres;