CREATE OR REPLACE FUNCTION pg_catalog.int8recv(internal)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8recv$function$

;
ALTER function int8recv(internal) OWNER TO postgres;
GRANT execute on function int8recv(internal) to postgres;