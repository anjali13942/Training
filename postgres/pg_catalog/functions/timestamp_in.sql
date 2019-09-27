CREATE OR REPLACE FUNCTION pg_catalog.timestamp_in(cstring, oid, integer)
 RETURNS timestamp without time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamp_in$function$

;
ALTER function timestamp_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function timestamp_in(cstring, oid, integer) to postgres;