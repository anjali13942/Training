CREATE OR REPLACE FUNCTION pg_catalog.box_sub(box, point)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_sub$function$

;
ALTER function box_sub(box, point) OWNER TO postgres;
GRANT execute on function box_sub(box, point) to postgres;