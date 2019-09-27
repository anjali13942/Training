CREATE OR REPLACE FUNCTION pg_catalog.box_le(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_le$function$

;
ALTER function box_le(box, box) OWNER TO postgres;
GRANT execute on function box_le(box, box) to postgres;