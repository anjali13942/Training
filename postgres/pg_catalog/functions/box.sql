CREATE OR REPLACE FUNCTION pg_catalog.box(point)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_box$function$

;
ALTER function box(point) OWNER TO postgres;
GRANT execute on function box(point) to postgres;