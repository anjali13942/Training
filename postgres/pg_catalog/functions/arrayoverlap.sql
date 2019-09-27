CREATE OR REPLACE FUNCTION pg_catalog.arrayoverlap(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$arrayoverlap$function$

;
ALTER function arrayoverlap(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function arrayoverlap(anyarray, anyarray) to postgres;