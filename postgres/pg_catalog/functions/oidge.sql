CREATE OR REPLACE FUNCTION pg_catalog.oidge(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oidge$function$

;
ALTER function oidge(oid, oid) OWNER TO postgres;
GRANT execute on function oidge(oid, oid) to postgres;