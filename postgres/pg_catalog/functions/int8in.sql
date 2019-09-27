CREATE OR REPLACE FUNCTION pg_catalog.int8in(cstring)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8in$function$

;
ALTER function int8in(cstring) OWNER TO postgres;
GRANT execute on function int8in(cstring) to postgres;