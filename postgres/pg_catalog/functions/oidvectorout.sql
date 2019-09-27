CREATE OR REPLACE FUNCTION pg_catalog.oidvectorout(oidvector)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorout$function$

;
ALTER function oidvectorout(oidvector) OWNER TO postgres;
GRANT execute on function oidvectorout(oidvector) to postgres;