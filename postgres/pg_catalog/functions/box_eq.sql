CREATE OR REPLACE FUNCTION pg_catalog.box_eq(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_eq$function$

;
ALTER function box_eq(box, box) OWNER TO postgres;
GRANT execute on function box_eq(box, box) to postgres;