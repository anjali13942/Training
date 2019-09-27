CREATE OR REPLACE FUNCTION pg_catalog.anynonarray_in(cstring)
 RETURNS anynonarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anynonarray_in$function$

;
ALTER function anynonarray_in(cstring) OWNER TO postgres;
GRANT execute on function anynonarray_in(cstring) to postgres;