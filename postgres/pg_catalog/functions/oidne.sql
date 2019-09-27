CREATE OR REPLACE FUNCTION pg_catalog.oidne(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oidne$function$

;
ALTER function oidne(oid, oid) OWNER TO postgres;
GRANT execute on function oidne(oid, oid) to postgres;