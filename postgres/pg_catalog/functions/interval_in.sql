CREATE OR REPLACE FUNCTION pg_catalog.interval_in(cstring, oid, integer)
 RETURNS interval
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$interval_in$function$

;
ALTER function interval_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function interval_in(cstring, oid, integer) to postgres;