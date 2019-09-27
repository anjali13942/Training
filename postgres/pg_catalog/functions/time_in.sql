CREATE OR REPLACE FUNCTION pg_catalog.time_in(cstring, oid, integer)
 RETURNS time without time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$time_in$function$

;
ALTER function time_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function time_in(cstring, oid, integer) to postgres;