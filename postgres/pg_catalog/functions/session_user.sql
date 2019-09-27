CREATE OR REPLACE FUNCTION pg_catalog."session_user"()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$session_user$function$

;
ALTER function "session_user"() OWNER TO postgres;
GRANT execute on function "session_user"() to postgres;