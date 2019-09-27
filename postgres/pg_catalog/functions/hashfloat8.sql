CREATE OR REPLACE FUNCTION pg_catalog.hashfloat8(double precision)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashfloat8$function$

;
ALTER function hashfloat8(double precision) OWNER TO postgres;
GRANT execute on function hashfloat8(double precision) to postgres;