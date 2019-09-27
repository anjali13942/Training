CREATE OR REPLACE FUNCTION pg_catalog.lastval()
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$lastval$function$

;
ALTER function lastval() OWNER TO postgres;
GRANT execute on function lastval() to postgres;