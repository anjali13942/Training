CREATE OR REPLACE FUNCTION pg_catalog.aclremove(aclitem[], aclitem)
 RETURNS aclitem[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$aclremove$function$

;
ALTER function aclremove(aclitem[], aclitem) OWNER TO postgres;
GRANT execute on function aclremove(aclitem[], aclitem) to postgres;