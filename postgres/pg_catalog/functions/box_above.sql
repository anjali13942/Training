CREATE OR REPLACE FUNCTION pg_catalog.box_above(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_above$function$

;
ALTER function box_above(box, box) OWNER TO postgres;
GRANT execute on function box_above(box, box) to postgres;