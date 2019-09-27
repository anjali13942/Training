CREATE OR REPLACE FUNCTION pg_catalog.box_right(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_right$function$

;
ALTER function box_right(box, box) OWNER TO postgres;
GRANT execute on function box_right(box, box) to postgres;