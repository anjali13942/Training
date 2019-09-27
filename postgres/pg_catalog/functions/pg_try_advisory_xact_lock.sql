CREATE OR REPLACE FUNCTION pg_catalog.pg_try_advisory_xact_lock(bigint)
 RETURNS boolean
 LANGUAGE internal
 STRICT
AS $function$pg_try_advisory_xact_lock_int8$function$

;
ALTER function pg_try_advisory_xact_lock(bigint) OWNER TO postgres;
GRANT execute on function pg_try_advisory_xact_lock(bigint) to postgres;