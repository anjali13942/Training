CREATE OR REPLACE FUNCTION pg_catalog.float8pl(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8pl$function$

;
ALTER function float8pl(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8pl(double precision, double precision) to postgres;