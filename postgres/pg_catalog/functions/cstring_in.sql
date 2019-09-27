CREATE OR REPLACE FUNCTION pg_catalog.cstring_in(cstring)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cstring_in$function$

;
ALTER function cstring_in(cstring) OWNER TO postgres;
GRANT execute on function cstring_in(cstring) to postgres;