CREATE OR REPLACE FUNCTION pg_catalog.oidvectorgt(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorgt$function$

;
ALTER function oidvectorgt(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectorgt(oidvector, oidvector) to postgres;