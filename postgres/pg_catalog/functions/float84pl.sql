CREATE OR REPLACE FUNCTION pg_catalog.float84pl(double precision, real)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float84pl$function$

;
ALTER function float84pl(double precision, real) OWNER TO postgres;
GRANT execute on function float84pl(double precision, real) to postgres;