CREATE OR REPLACE FUNCTION pg_catalog.trunc(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dtrunc$function$

;
ALTER function trunc(double precision) OWNER TO postgres;
GRANT execute on function trunc(double precision) to postgres;