CREATE OR REPLACE FUNCTION pg_catalog.oidlt(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oidlt$function$

;
ALTER function oidlt(oid, oid) OWNER TO postgres;
GRANT execute on function oidlt(oid, oid) to postgres;