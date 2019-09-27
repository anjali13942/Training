CREATE OR REPLACE FUNCTION pg_catalog.range_in(cstring, oid, integer)
 RETURNS anyrange
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$range_in$function$

;
ALTER function range_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function range_in(cstring, oid, integer) to postgres;