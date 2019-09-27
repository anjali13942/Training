CREATE OR REPLACE FUNCTION pg_catalog.record_recv(internal, oid, integer)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$record_recv$function$

;
ALTER function record_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function record_recv(internal, oid, integer) to postgres;