CREATE OR REPLACE FUNCTION pg_catalog.box_lt(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_lt$function$

;
ALTER function box_lt(box, box) OWNER TO postgres;
GRANT execute on function box_lt(box, box) to postgres;