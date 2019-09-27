CREATE OR REPLACE FUNCTION pg_catalog.box_mul(box, point)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_mul$function$

;
ALTER function box_mul(box, point) OWNER TO postgres;
GRANT execute on function box_mul(box, point) to postgres;