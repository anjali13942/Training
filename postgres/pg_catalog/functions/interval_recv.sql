CREATE OR REPLACE FUNCTION pg_catalog.interval_recv(internal, oid, integer)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_recv$function$

;
ALTER function interval_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function interval_recv(internal, oid, integer) to postgres;