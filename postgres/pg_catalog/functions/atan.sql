CREATE OR REPLACE FUNCTION pg_catalog.atan(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$datan$function$

;
ALTER function atan(double precision) OWNER TO postgres;
GRANT execute on function atan(double precision) to postgres;