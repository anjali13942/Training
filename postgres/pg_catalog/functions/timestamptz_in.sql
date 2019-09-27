CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_in(cstring, oid, integer)
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_in$function$

;
ALTER function timestamptz_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function timestamptz_in(cstring, oid, integer) to postgres;