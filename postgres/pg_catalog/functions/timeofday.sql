CREATE OR REPLACE FUNCTION pg_catalog.timeofday()
 RETURNS text
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$timeofday$function$

;
ALTER function timeofday() OWNER TO postgres;
GRANT execute on function timeofday() to postgres;