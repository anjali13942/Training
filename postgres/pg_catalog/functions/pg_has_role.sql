CREATE OR REPLACE FUNCTION pg_catalog.pg_has_role(name, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_has_role_name$function$

;
ALTER function pg_has_role(name, text) OWNER TO postgres;
GRANT execute on function pg_has_role(name, text) to postgres;