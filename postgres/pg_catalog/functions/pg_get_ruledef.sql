CREATE OR REPLACE FUNCTION pg_catalog.pg_get_ruledef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_ruledef$function$

;
ALTER function pg_get_ruledef(oid) OWNER TO postgres;
GRANT execute on function pg_get_ruledef(oid) to postgres;