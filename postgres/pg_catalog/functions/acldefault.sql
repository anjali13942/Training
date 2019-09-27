CREATE OR REPLACE FUNCTION pg_catalog.acldefault("char", oid)
 RETURNS aclitem[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$acldefault_sql$function$

;
ALTER function acldefault("char", oid) OWNER TO postgres;
GRANT execute on function acldefault("char", oid) to postgres;