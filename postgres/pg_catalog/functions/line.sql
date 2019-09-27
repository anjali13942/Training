CREATE OR REPLACE FUNCTION pg_catalog.line(point, point)
 RETURNS line
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_construct_pp$function$

;
ALTER function line(point, point) OWNER TO postgres;
GRANT execute on function line(point, point) to postgres;