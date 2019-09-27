CREATE OR REPLACE FUNCTION pg_catalog.box_overleft(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_overleft$function$

;
ALTER function box_overleft(box, box) OWNER TO postgres;
GRANT execute on function box_overleft(box, box) to postgres;