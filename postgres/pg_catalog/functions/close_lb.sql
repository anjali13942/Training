CREATE OR REPLACE FUNCTION pg_catalog.close_lb(line, box)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_lb$function$

;
ALTER function close_lb(line, box) OWNER TO postgres;
GRANT execute on function close_lb(line, box) to postgres;