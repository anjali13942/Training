CREATE OR REPLACE FUNCTION pg_catalog.anynonarray_out(anynonarray)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anynonarray_out$function$

;
ALTER function anynonarray_out(anynonarray) OWNER TO postgres;
GRANT execute on function anynonarray_out(anynonarray) to postgres;