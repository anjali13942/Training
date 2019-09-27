CREATE OR REPLACE FUNCTION pg_catalog.oidvectorlt(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorlt$function$

;
ALTER function oidvectorlt(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectorlt(oidvector, oidvector) to postgres;