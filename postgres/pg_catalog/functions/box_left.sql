CREATE OR REPLACE FUNCTION pg_catalog.box_left(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_left$function$

;
ALTER function box_left(box, box) OWNER TO postgres;
GRANT execute on function box_left(box, box) to postgres;