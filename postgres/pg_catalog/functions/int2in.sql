CREATE OR REPLACE FUNCTION pg_catalog.int2in(cstring)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2in$function$

;
ALTER function int2in(cstring) OWNER TO postgres;
GRANT execute on function int2in(cstring) to postgres;