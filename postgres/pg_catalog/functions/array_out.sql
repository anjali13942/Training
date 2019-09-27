CREATE OR REPLACE FUNCTION pg_catalog.array_out(anyarray)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_out$function$

;
ALTER function array_out(anyarray) OWNER TO postgres;
GRANT execute on function array_out(anyarray) to postgres;