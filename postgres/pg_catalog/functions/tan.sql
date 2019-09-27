CREATE OR REPLACE FUNCTION pg_catalog.tan(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dtan$function$

;
ALTER function tan(double precision) OWNER TO postgres;
GRANT execute on function tan(double precision) to postgres;