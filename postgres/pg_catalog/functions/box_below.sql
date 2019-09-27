CREATE OR REPLACE FUNCTION pg_catalog.box_below(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_below$function$

;
ALTER function box_below(box, box) OWNER TO postgres;
GRANT execute on function box_below(box, box) to postgres;