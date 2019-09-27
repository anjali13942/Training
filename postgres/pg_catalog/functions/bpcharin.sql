CREATE OR REPLACE FUNCTION pg_catalog.bpcharin(cstring, oid, integer)
 RETURNS character
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharin$function$

;
ALTER function bpcharin(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function bpcharin(cstring, oid, integer) to postgres;