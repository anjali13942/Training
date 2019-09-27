CREATE OR REPLACE FUNCTION pg_catalog.oidle(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oidle$function$

;
ALTER function oidle(oid, oid) OWNER TO postgres;
GRANT execute on function oidle(oid, oid) to postgres;