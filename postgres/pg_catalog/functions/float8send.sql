CREATE OR REPLACE FUNCTION pg_catalog.float8send(double precision)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8send$function$

;
ALTER function float8send(double precision) OWNER TO postgres;
GRANT execute on function float8send(double precision) to postgres;