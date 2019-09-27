CREATE OR REPLACE FUNCTION pg_catalog.cosd(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcosd$function$

;
ALTER function cosd(double precision) OWNER TO postgres;
GRANT execute on function cosd(double precision) to postgres;