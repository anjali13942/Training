CREATE OR REPLACE FUNCTION pg_catalog.smgrout(smgr)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$smgrout$function$

;
ALTER function smgrout(smgr) OWNER TO postgres;
GRANT execute on function smgrout(smgr) to postgres;