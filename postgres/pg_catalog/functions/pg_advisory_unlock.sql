CREATE OR REPLACE FUNCTION pg_catalog.pg_advisory_unlock(bigint)
 RETURNS boolean
 LANGUAGE internal
 STRICT
AS $function$pg_advisory_unlock_int8$function$

;
ALTER function pg_advisory_unlock(bigint) OWNER TO postgres;
GRANT execute on function pg_advisory_unlock(bigint) to postgres;