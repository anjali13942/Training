CREATE OR REPLACE FUNCTION pg_catalog.timestamp_recv(internal, oid, integer)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_recv$function$

;
ALTER function timestamp_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function timestamp_recv(internal, oid, integer) to postgres;