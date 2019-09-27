CREATE OR REPLACE FUNCTION pg_catalog.path_n_lt(path, path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_n_lt$function$

;
ALTER function path_n_lt(path, path) OWNER TO postgres;
GRANT execute on function path_n_lt(path, path) to postgres;