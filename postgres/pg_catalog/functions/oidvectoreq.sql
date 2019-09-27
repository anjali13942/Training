CREATE OR REPLACE FUNCTION pg_catalog.oidvectoreq(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectoreq$function$

;
ALTER function oidvectoreq(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectoreq(oidvector, oidvector) to postgres;