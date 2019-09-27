CREATE OR REPLACE FUNCTION pg_catalog.dround(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dround$function$

;
ALTER function dround(double precision) OWNER TO postgres;
GRANT execute on function dround(double precision) to postgres;