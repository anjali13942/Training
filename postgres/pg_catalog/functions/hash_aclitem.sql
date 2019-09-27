CREATE OR REPLACE FUNCTION pg_catalog.hash_aclitem(aclitem)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hash_aclitem$function$

;
ALTER function hash_aclitem(aclitem) OWNER TO postgres;
GRANT execute on function hash_aclitem(aclitem) to postgres;