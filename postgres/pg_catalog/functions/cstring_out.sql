CREATE OR REPLACE FUNCTION pg_catalog.cstring_out(cstring)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cstring_out$function$

;
ALTER function cstring_out(cstring) OWNER TO postgres;
GRANT execute on function cstring_out(cstring) to postgres;