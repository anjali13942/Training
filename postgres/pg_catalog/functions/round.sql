CREATE OR REPLACE FUNCTION pg_catalog.round(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dround$function$

;
ALTER function round(double precision) OWNER TO postgres;
GRANT execute on function round(double precision) to postgres;