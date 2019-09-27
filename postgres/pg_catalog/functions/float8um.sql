CREATE OR REPLACE FUNCTION pg_catalog.float8um(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8um$function$

;
ALTER function float8um(double precision) OWNER TO postgres;
GRANT execute on function float8um(double precision) to postgres;