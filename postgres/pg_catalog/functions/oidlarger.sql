CREATE OR REPLACE FUNCTION pg_catalog.oidlarger(oid, oid)
 RETURNS oid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidlarger$function$

;
ALTER function oidlarger(oid, oid) OWNER TO postgres;
GRANT execute on function oidlarger(oid, oid) to postgres;