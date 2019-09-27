CREATE OR REPLACE FUNCTION pg_catalog.degrees(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$degrees$function$

;
ALTER function degrees(double precision) OWNER TO postgres;
GRANT execute on function degrees(double precision) to postgres;