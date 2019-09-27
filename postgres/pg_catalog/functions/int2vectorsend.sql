CREATE OR REPLACE FUNCTION pg_catalog.int2vectorsend(int2vector)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2vectorsend$function$

;
ALTER function int2vectorsend(int2vector) OWNER TO postgres;
GRANT execute on function int2vectorsend(int2vector) to postgres;