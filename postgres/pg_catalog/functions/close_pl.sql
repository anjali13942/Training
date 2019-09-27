CREATE OR REPLACE FUNCTION pg_catalog.close_pl(point, line)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_pl$function$

;
ALTER function close_pl(point, line) OWNER TO postgres;
GRANT execute on function close_pl(point, line) to postgres;