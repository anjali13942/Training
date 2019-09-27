CREATE OR REPLACE FUNCTION pg_catalog.numeric_recv(internal, oid, integer)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_recv$function$

;
ALTER function numeric_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function numeric_recv(internal, oid, integer) to postgres;