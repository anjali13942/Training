CREATE OR REPLACE FUNCTION pg_catalog.dexp(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dexp$function$

;
ALTER function dexp(double precision) OWNER TO postgres;
GRANT execute on function dexp(double precision) to postgres;