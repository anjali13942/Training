CREATE OR REPLACE FUNCTION pg_catalog.float48mul(real, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float48mul$function$

;
ALTER function float48mul(real, double precision) OWNER TO postgres;
GRANT execute on function float48mul(real, double precision) to postgres;