CREATE OR REPLACE FUNCTION pg_catalog.pg_sleep(double precision)
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_sleep$function$

;
ALTER function pg_sleep(double precision) OWNER TO postgres;
GRANT execute on function pg_sleep(double precision) to postgres;