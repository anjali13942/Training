CREATE OR REPLACE FUNCTION pg_catalog.isopen(path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_isopen$function$

;
ALTER function isopen(path) OWNER TO postgres;
GRANT execute on function isopen(path) to postgres;