CREATE OR REPLACE FUNCTION pg_catalog.int2recv(internal)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2recv$function$

;
ALTER function int2recv(internal) OWNER TO postgres;
GRANT execute on function int2recv(internal) to postgres;