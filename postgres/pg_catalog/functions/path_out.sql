CREATE OR REPLACE FUNCTION pg_catalog.path_out(path)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_out$function$

;
ALTER function path_out(path) OWNER TO postgres;
GRANT execute on function path_out(path) to postgres;