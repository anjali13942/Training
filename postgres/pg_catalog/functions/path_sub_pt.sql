CREATE OR REPLACE FUNCTION pg_catalog.path_sub_pt(path, point)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_sub_pt$function$

;
ALTER function path_sub_pt(path, point) OWNER TO postgres;
GRANT execute on function path_sub_pt(path, point) to postgres;