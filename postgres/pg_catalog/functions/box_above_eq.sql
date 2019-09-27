CREATE OR REPLACE FUNCTION pg_catalog.box_above_eq(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_above_eq$function$

;
ALTER function box_above_eq(box, box) OWNER TO postgres;
GRANT execute on function box_above_eq(box, box) to postgres;