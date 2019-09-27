CREATE OR REPLACE FUNCTION pg_catalog.ceiling(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dceil$function$

;
ALTER function ceiling(double precision) OWNER TO postgres;
GRANT execute on function ceiling(double precision) to postgres;