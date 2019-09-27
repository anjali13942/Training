CREATE OR REPLACE FUNCTION pg_catalog.pg_import_system_collations(regnamespace)
 RETURNS integer
 LANGUAGE internal
 STRICT COST 100
AS $function$pg_import_system_collations$function$

;
ALTER function pg_import_system_collations(regnamespace) OWNER TO postgres;
GRANT execute on function pg_import_system_collations(regnamespace) to postgres;