CREATE OR REPLACE FUNCTION pg_catalog.format_type(oid, integer)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$format_type$function$

;
ALTER function format_type(oid, integer) OWNER TO postgres;
GRANT execute on function format_type(oid, integer) to postgres;