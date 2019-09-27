CREATE OR REPLACE FUNCTION pg_catalog.makeaclitem(oid, oid, text, boolean)
 RETURNS aclitem
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$makeaclitem$function$

;
ALTER function makeaclitem(oid, oid, text, boolean) OWNER TO postgres;
GRANT execute on function makeaclitem(oid, oid, text, boolean) to postgres;