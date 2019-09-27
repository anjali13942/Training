CREATE OR REPLACE FUNCTION pg_catalog.cbrt(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcbrt$function$

;
ALTER function cbrt(double precision) OWNER TO postgres;
GRANT execute on function cbrt(double precision) to postgres;