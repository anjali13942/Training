CREATE OR REPLACE FUNCTION pg_catalog.time_recv(internal, oid, integer)
 RETURNS time without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_recv$function$

;
ALTER function time_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function time_recv(internal, oid, integer) to postgres;