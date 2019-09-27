CREATE OR REPLACE FUNCTION pg_catalog.oidvectorge(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorge$function$

;
ALTER function oidvectorge(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectorge(oidvector, oidvector) to postgres;