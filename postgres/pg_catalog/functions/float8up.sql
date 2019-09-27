CREATE OR REPLACE FUNCTION pg_catalog.float8up(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8up$function$

;
ALTER function float8up(double precision) OWNER TO postgres;
GRANT execute on function float8up(double precision) to postgres;