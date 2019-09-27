CREATE OR REPLACE FUNCTION pg_catalog.path_length(path)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_length$function$

;
ALTER function path_length(path) OWNER TO postgres;
GRANT execute on function path_length(path) to postgres;