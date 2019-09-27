CREATE OR REPLACE FUNCTION pg_catalog.box_distance(box, box)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_distance$function$

;
ALTER function box_distance(box, box) OWNER TO postgres;
GRANT execute on function box_distance(box, box) to postgres;