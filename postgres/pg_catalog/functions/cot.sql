CREATE OR REPLACE FUNCTION pg_catalog.cot(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcot$function$

;
ALTER function cot(double precision) OWNER TO postgres;
GRANT execute on function cot(double precision) to postgres;