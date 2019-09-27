CREATE OR REPLACE FUNCTION pg_catalog.oidvectorsend(oidvector)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorsend$function$

;
ALTER function oidvectorsend(oidvector) OWNER TO postgres;
GRANT execute on function oidvectorsend(oidvector) to postgres;