CREATE OR REPLACE FUNCTION pg_catalog.cotd(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcotd$function$

;
ALTER function cotd(double precision) OWNER TO postgres;
GRANT execute on function cotd(double precision) to postgres;