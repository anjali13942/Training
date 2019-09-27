CREATE OR REPLACE FUNCTION pg_catalog.area(path)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_area$function$

;
ALTER function area(path) OWNER TO postgres;
GRANT execute on function area(path) to postgres;