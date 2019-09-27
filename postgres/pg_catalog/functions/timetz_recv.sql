CREATE OR REPLACE FUNCTION pg_catalog.timetz_recv(internal, oid, integer)
 RETURNS time with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_recv$function$

;
ALTER function timetz_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function timetz_recv(internal, oid, integer) to postgres;