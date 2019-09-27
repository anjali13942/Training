CREATE OR REPLACE FUNCTION pg_catalog.aclcontains(aclitem[], aclitem)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$aclcontains$function$

;
ALTER function aclcontains(aclitem[], aclitem) OWNER TO postgres;
GRANT execute on function aclcontains(aclitem[], aclitem) to postgres;