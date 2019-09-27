CREATE OR REPLACE FUNCTION pg_catalog.float48div(real, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float48div$function$

;
ALTER function float48div(real, double precision) OWNER TO postgres;
GRANT execute on function float48div(real, double precision) to postgres;