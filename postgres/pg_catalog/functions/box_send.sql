CREATE OR REPLACE FUNCTION pg_catalog.box_send(box)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_send$function$

;
ALTER function box_send(box) OWNER TO postgres;
GRANT execute on function box_send(box) to postgres;