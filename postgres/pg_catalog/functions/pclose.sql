CREATE OR REPLACE FUNCTION pg_catalog.pclose(path)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_close$function$

;
ALTER function pclose(path) OWNER TO postgres;
GRANT execute on function pclose(path) to postgres;