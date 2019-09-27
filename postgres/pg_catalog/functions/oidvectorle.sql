CREATE OR REPLACE FUNCTION pg_catalog.oidvectorle(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorle$function$

;
ALTER function oidvectorle(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectorle(oidvector, oidvector) to postgres;