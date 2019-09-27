CREATE OR REPLACE FUNCTION pg_catalog.pg_isolation_test_session_is_blocked(integer, integer[])
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_isolation_test_session_is_blocked$function$

;
ALTER function pg_isolation_test_session_is_blocked(integer, integer[]) OWNER TO postgres;
GRANT execute on function pg_isolation_test_session_is_blocked(integer, integer[]) to postgres;