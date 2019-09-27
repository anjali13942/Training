CREATE OR REPLACE FUNCTION pg_catalog.float8abs(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8abs$function$

;
ALTER function float8abs(double precision) OWNER TO postgres;
GRANT execute on function float8abs(double precision) to postgres;