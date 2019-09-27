CREATE OR REPLACE FUNCTION pg_catalog.oidsmaller(oid, oid)
 RETURNS oid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidsmaller$function$

;
ALTER function oidsmaller(oid, oid) OWNER TO postgres;
GRANT execute on function oidsmaller(oid, oid) to postgres;