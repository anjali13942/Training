CREATE OR REPLACE FUNCTION pg_catalog.box_gt(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_gt$function$

;
ALTER function box_gt(box, box) OWNER TO postgres;
GRANT execute on function box_gt(box, box) to postgres;