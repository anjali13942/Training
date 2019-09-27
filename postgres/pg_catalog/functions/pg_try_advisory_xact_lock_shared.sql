CREATE OR REPLACE FUNCTION pg_catalog.pg_try_advisory_xact_lock_shared(bigint)
 RETURNS boolean
 LANGUAGE internal
 STRICT
AS $function$pg_try_advisory_xact_lock_shared_int8$function$

;
ALTER function pg_try_advisory_xact_lock_shared(bigint) OWNER TO postgres;
GRANT execute on function pg_try_advisory_xact_lock_shared(bigint) to postgres;