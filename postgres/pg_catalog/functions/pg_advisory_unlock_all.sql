CREATE OR REPLACE FUNCTION pg_catalog.pg_advisory_unlock_all()
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_advisory_unlock_all$function$

;
ALTER function pg_advisory_unlock_all() OWNER TO postgres;
GRANT execute on function pg_advisory_unlock_all() to postgres;