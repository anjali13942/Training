CREATE OR REPLACE FUNCTION pg_catalog.power(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dpow$function$

;
ALTER function power(double precision, double precision) OWNER TO postgres;
GRANT execute on function power(double precision, double precision) to postgres;