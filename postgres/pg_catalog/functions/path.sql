CREATE OR REPLACE FUNCTION pg_catalog.path(polygon)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_path$function$

;
ALTER function path(polygon) OWNER TO postgres;
GRANT execute on function path(polygon) to postgres;