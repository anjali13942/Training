CREATE OR REPLACE FUNCTION pg_catalog.int2vectorin(cstring)
 RETURNS int2vector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2vectorin$function$

;
ALTER function int2vectorin(cstring) OWNER TO postgres;
GRANT execute on function int2vectorin(cstring) to postgres;