CREATE OR REPLACE FUNCTION pg_catalog.box_contained(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_contained$function$

;
ALTER function box_contained(box, box) OWNER TO postgres;
GRANT execute on function box_contained(box, box) to postgres;