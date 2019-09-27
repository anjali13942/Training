CREATE OR REPLACE FUNCTION pg_catalog.oidout(oid)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidout$function$

;
ALTER function oidout(oid) OWNER TO postgres;
GRANT execute on function oidout(oid) to postgres;