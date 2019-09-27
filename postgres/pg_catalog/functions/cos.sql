CREATE OR REPLACE FUNCTION pg_catalog.cos(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcos$function$

;
ALTER function cos(double precision) OWNER TO postgres;
GRANT execute on function cos(double precision) to postgres;