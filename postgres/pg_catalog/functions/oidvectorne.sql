CREATE OR REPLACE FUNCTION pg_catalog.oidvectorne(oidvector, oidvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorne$function$

;
ALTER function oidvectorne(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function oidvectorne(oidvector, oidvector) to postgres;