CREATE OR REPLACE FUNCTION pg_catalog.oideq(oid, oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$oideq$function$

;
ALTER function oideq(oid, oid) OWNER TO postgres;
GRANT execute on function oideq(oid, oid) to postgres;