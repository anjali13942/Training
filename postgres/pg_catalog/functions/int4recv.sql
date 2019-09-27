CREATE OR REPLACE FUNCTION pg_catalog.int4recv(internal)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4recv$function$

;
ALTER function int4recv(internal) OWNER TO postgres;
GRANT execute on function int4recv(internal) to postgres;