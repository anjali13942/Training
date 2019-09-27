CREATE OR REPLACE FUNCTION pg_catalog.circle(box)
 RETURNS circle
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_circle$function$

;
ALTER function circle(box) OWNER TO postgres;
GRANT execute on function circle(box) to postgres;