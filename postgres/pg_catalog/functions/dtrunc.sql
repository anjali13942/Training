CREATE OR REPLACE FUNCTION pg_catalog.dtrunc(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dtrunc$function$

;
ALTER function dtrunc(double precision) OWNER TO postgres;
GRANT execute on function dtrunc(double precision) to postgres;