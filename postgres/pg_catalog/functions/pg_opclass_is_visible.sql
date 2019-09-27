CREATE OR REPLACE FUNCTION pg_catalog.pg_opclass_is_visible(oid)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$pg_opclass_is_visible$function$

;
ALTER function pg_opclass_is_visible(oid) OWNER TO postgres;
GRANT execute on function pg_opclass_is_visible(oid) to postgres;