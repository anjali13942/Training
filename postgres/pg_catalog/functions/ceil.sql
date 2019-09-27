CREATE OR REPLACE FUNCTION pg_catalog.ceil(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dceil$function$

;
ALTER function ceil(double precision) OWNER TO postgres;
GRANT execute on function ceil(double precision) to postgres;