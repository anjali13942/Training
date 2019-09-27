CREATE OR REPLACE FUNCTION pg_catalog.aclitemin(cstring)
 RETURNS aclitem
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$aclitemin$function$

;
ALTER function aclitemin(cstring) OWNER TO postgres;
GRANT execute on function aclitemin(cstring) to postgres;