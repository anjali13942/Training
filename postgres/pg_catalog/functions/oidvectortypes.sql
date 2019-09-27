CREATE OR REPLACE FUNCTION pg_catalog.oidvectortypes(oidvector)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$oidvectortypes$function$

;
ALTER function oidvectortypes(oidvector) OWNER TO postgres;
GRANT execute on function oidvectortypes(oidvector) to postgres;