CREATE OR REPLACE FUNCTION pg_catalog.arraycontains(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$arraycontains$function$

;
ALTER function arraycontains(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function arraycontains(anyarray, anyarray) to postgres;