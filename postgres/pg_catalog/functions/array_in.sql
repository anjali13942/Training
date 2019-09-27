CREATE OR REPLACE FUNCTION pg_catalog.array_in(cstring, oid, integer)
 RETURNS anyarray
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_in$function$

;
ALTER function array_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function array_in(cstring, oid, integer) to postgres;