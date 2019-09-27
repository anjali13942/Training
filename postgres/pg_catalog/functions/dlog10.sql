CREATE OR REPLACE FUNCTION pg_catalog.dlog10(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dlog10$function$

;
ALTER function dlog10(double precision) OWNER TO postgres;
GRANT execute on function dlog10(double precision) to postgres;