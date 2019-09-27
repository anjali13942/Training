CREATE OR REPLACE FUNCTION pg_catalog.bit_recv(internal, oid, integer)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_recv$function$

;
ALTER function bit_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function bit_recv(internal, oid, integer) to postgres;