CREATE OR REPLACE FUNCTION pg_catalog.timetz_in(cstring, oid, integer)
 RETURNS time with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timetz_in$function$

;
ALTER function timetz_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function timetz_in(cstring, oid, integer) to postgres;