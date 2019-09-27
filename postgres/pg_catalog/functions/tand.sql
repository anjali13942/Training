CREATE OR REPLACE FUNCTION pg_catalog.tand(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dtand$function$

;
ALTER function tand(double precision) OWNER TO postgres;
GRANT execute on function tand(double precision) to postgres;