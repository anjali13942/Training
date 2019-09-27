CREATE OR REPLACE FUNCTION pg_catalog.varcharin(cstring, oid, integer)
 RETURNS character varying
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varcharin$function$

;
ALTER function varcharin(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function varcharin(cstring, oid, integer) to postgres;