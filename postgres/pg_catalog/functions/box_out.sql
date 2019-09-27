CREATE OR REPLACE FUNCTION pg_catalog.box_out(box)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_out$function$

;
ALTER function box_out(box) OWNER TO postgres;
GRANT execute on function box_out(box) to postgres;