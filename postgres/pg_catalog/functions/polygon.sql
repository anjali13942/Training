CREATE OR REPLACE FUNCTION pg_catalog.polygon(path)
 RETURNS polygon
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_poly$function$

;
ALTER function polygon(path) OWNER TO postgres;
GRANT execute on function polygon(path) to postgres;