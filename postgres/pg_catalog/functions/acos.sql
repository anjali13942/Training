CREATE OR REPLACE FUNCTION pg_catalog.acos(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dacos$function$

;
ALTER function acos(double precision) OWNER TO postgres;
GRANT execute on function acos(double precision) to postgres;