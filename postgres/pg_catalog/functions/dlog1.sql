CREATE OR REPLACE FUNCTION pg_catalog.dlog1(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dlog1$function$

;
ALTER function dlog1(double precision) OWNER TO postgres;
GRANT execute on function dlog1(double precision) to postgres;