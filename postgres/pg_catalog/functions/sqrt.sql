CREATE OR REPLACE FUNCTION pg_catalog.sqrt(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsqrt$function$

;
ALTER function sqrt(double precision) OWNER TO postgres;
GRANT execute on function sqrt(double precision) to postgres;