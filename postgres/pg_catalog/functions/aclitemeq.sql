CREATE OR REPLACE FUNCTION pg_catalog.aclitemeq(aclitem, aclitem)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$aclitem_eq$function$

;
ALTER function aclitemeq(aclitem, aclitem) OWNER TO postgres;
GRANT execute on function aclitemeq(aclitem, aclitem) to postgres;