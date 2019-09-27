CREATE OR REPLACE FUNCTION pg_catalog.anyarray_in(cstring)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anyarray_in$function$

;
ALTER function anyarray_in(cstring) OWNER TO postgres;
GRANT execute on function anyarray_in(cstring) to postgres;