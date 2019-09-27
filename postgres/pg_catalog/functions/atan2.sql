CREATE OR REPLACE FUNCTION pg_catalog.atan2(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$datan2$function$

;
ALTER function atan2(double precision, double precision) OWNER TO postgres;
GRANT execute on function atan2(double precision, double precision) to postgres;