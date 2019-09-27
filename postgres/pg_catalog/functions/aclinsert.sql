CREATE OR REPLACE FUNCTION pg_catalog.aclinsert(aclitem[], aclitem)
 RETURNS aclitem[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$aclinsert$function$

;
ALTER function aclinsert(aclitem[], aclitem) OWNER TO postgres;
GRANT execute on function aclinsert(aclitem[], aclitem) to postgres;