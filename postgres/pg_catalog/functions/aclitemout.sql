CREATE OR REPLACE FUNCTION pg_catalog.aclitemout(aclitem)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$aclitemout$function$

;
ALTER function aclitemout(aclitem) OWNER TO postgres;
GRANT execute on function aclitemout(aclitem) to postgres;