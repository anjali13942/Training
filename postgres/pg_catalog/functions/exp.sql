CREATE OR REPLACE FUNCTION pg_catalog.exp(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dexp$function$

;
ALTER function exp(double precision) OWNER TO postgres;
GRANT execute on function exp(double precision) to postgres;