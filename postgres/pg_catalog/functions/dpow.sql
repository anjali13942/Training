CREATE OR REPLACE FUNCTION pg_catalog.dpow(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dpow$function$

;
ALTER function dpow(double precision, double precision) OWNER TO postgres;
GRANT execute on function dpow(double precision, double precision) to postgres;