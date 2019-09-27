CREATE OR REPLACE FUNCTION pg_catalog.float8out(double precision)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8out$function$

;
ALTER function float8out(double precision) OWNER TO postgres;
GRANT execute on function float8out(double precision) to postgres;