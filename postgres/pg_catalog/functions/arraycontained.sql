CREATE OR REPLACE FUNCTION pg_catalog.arraycontained(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$arraycontained$function$

;
ALTER function arraycontained(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function arraycontained(anyarray, anyarray) to postgres;