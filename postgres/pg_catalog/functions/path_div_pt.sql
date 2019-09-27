CREATE OR REPLACE FUNCTION pg_catalog.path_div_pt(path, point)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_div_pt$function$

;
ALTER function path_div_pt(path, point) OWNER TO postgres;
GRANT execute on function path_div_pt(path, point) to postgres;