CREATE OR REPLACE FUNCTION pg_catalog.void_in(cstring)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$void_in$function$

;
ALTER function void_in(cstring) OWNER TO postgres;
GRANT execute on function void_in(cstring) to postgres;