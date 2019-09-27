CREATE OR REPLACE FUNCTION pg_catalog.record_in(cstring, oid, integer)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$record_in$function$

;
ALTER function record_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function record_in(cstring, oid, integer) to postgres;