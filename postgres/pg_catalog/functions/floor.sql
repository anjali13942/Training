CREATE OR REPLACE FUNCTION pg_catalog.floor(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dfloor$function$

;
ALTER function floor(double precision) OWNER TO postgres;
GRANT execute on function floor(double precision) to postgres;