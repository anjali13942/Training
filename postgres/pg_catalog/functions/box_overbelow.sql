CREATE OR REPLACE FUNCTION pg_catalog.box_overbelow(box, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_overbelow$function$

;
ALTER function box_overbelow(box, box) OWNER TO postgres;
GRANT execute on function box_overbelow(box, box) to postgres;