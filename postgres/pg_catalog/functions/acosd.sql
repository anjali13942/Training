CREATE OR REPLACE FUNCTION pg_catalog.acosd(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dacosd$function$

;
ALTER function acosd(double precision) OWNER TO postgres;
GRANT execute on function acosd(double precision) to postgres;