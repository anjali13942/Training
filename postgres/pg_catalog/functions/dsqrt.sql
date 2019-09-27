CREATE OR REPLACE FUNCTION pg_catalog.dsqrt(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsqrt$function$

;
ALTER function dsqrt(double precision) OWNER TO postgres;
GRANT execute on function dsqrt(double precision) to postgres;