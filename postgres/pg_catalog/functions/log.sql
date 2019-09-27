CREATE OR REPLACE FUNCTION pg_catalog.log(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dlog10$function$

;
ALTER function log(double precision) OWNER TO postgres;
GRANT execute on function log(double precision) to postgres;