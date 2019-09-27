CREATE OR REPLACE FUNCTION pg_catalog.oidgt(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oidgt$function$

;
ALTER function oidgt(oid, oid) OWNER TO postgres;
GRANT execute on function oidgt(oid, oid) to postgres;