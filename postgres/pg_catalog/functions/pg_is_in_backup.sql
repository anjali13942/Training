CREATE OR REPLACE FUNCTION pg_catalog.pg_is_in_backup()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_is_in_backup$function$

;
ALTER function pg_is_in_backup() OWNER TO postgres;
GRANT execute on function pg_is_in_backup() to postgres;