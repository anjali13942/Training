CREATE OR REPLACE FUNCTION pg_catalog.anyarray_out(anyarray)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyarray_out$function$

;
ALTER function anyarray_out(anyarray) OWNER TO postgres;
GRANT execute on function anyarray_out(anyarray) to postgres;