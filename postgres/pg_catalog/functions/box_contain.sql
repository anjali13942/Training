CREATE OR REPLACE FUNCTION pg_catalog.box_contain(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_contain$function$

;
ALTER function box_contain(box, box) OWNER TO postgres;
GRANT execute on function box_contain(box, box) to postgres;