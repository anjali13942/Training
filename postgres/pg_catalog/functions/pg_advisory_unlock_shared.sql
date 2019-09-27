CREATE OR REPLACE FUNCTION pg_catalog.pg_advisory_unlock_shared(bigint)
 RETURNS boolean
 LANGUAGE internal
 STRICT
AS $function$pg_advisory_unlock_shared_int8$function$

;
ALTER function pg_advisory_unlock_shared(bigint) OWNER TO postgres;
GRANT execute on function pg_advisory_unlock_shared(bigint) to postgres;