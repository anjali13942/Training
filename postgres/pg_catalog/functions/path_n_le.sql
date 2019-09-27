CREATE OR REPLACE FUNCTION pg_catalog.path_n_le(path, path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_n_le$function$

;
ALTER function path_n_le(path, path) OWNER TO postgres;
GRANT execute on function path_n_le(path, path) to postgres;