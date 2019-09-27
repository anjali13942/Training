CREATE OR REPLACE FUNCTION pg_catalog.float48pl(real, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float48pl$function$

;
ALTER function float48pl(real, double precision) OWNER TO postgres;
GRANT execute on function float48pl(real, double precision) to postgres;