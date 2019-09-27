CREATE OR REPLACE FUNCTION pg_catalog.box_overright(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_overright$function$

;
ALTER function box_overright(box, box) OWNER TO postgres;
GRANT execute on function box_overright(box, box) to postgres;