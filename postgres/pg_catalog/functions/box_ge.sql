CREATE OR REPLACE FUNCTION pg_catalog.box_ge(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_ge$function$

;
ALTER function box_ge(box, box) OWNER TO postgres;
GRANT execute on function box_ge(box, box) to postgres;