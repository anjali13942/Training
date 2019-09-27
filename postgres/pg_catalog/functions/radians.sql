CREATE OR REPLACE FUNCTION pg_catalog.radians(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$radians$function$

;
ALTER function radians(double precision) OWNER TO postgres;
GRANT execute on function radians(double precision) to postgres;