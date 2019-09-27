CREATE OR REPLACE FUNCTION pg_catalog.asin(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dasin$function$

;
ALTER function asin(double precision) OWNER TO postgres;
GRANT execute on function asin(double precision) to postgres;