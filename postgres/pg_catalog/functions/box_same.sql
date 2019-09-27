CREATE OR REPLACE FUNCTION pg_catalog.box_same(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_same$function$

;
ALTER function box_same(box, box) OWNER TO postgres;
GRANT execute on function box_same(box, box) to postgres;