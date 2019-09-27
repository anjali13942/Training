CREATE OR REPLACE FUNCTION pg_catalog.array_recv(internal, oid, integer)
 RETURNS anyarray
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_recv$function$

;
ALTER function array_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function array_recv(internal, oid, integer) to postgres;