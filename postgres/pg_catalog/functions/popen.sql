CREATE OR REPLACE FUNCTION pg_catalog.popen(path)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_open$function$

;
ALTER function popen(path) OWNER TO postgres;
GRANT execute on function popen(path) to postgres;