CREATE OR REPLACE FUNCTION pg_catalog.sin(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsin$function$

;
ALTER function sin(double precision) OWNER TO postgres;
GRANT execute on function sin(double precision) to postgres;