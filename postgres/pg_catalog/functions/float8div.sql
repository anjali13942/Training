CREATE OR REPLACE FUNCTION pg_catalog.float8div(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8div$function$

;
ALTER function float8div(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8div(double precision, double precision) to postgres;