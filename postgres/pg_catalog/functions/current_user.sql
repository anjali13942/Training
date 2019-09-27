CREATE OR REPLACE FUNCTION pg_catalog."current_user"()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$current_user$function$

;
ALTER function "current_user"() OWNER TO postgres;
GRANT execute on function "current_user"() to postgres;