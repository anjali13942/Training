CREATE OR REPLACE FUNCTION pg_catalog.range_recv(internal, oid, integer)
 RETURNS anyrange
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$range_recv$function$

;
ALTER function range_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function range_recv(internal, oid, integer) to postgres;