CREATE OR REPLACE FUNCTION pg_catalog.height(box)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_height$function$

;
ALTER function height(box) OWNER TO postgres;
GRANT execute on function height(box) to postgres;