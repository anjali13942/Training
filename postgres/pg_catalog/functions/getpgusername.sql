CREATE OR REPLACE FUNCTION pg_catalog.getpgusername()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$current_user$function$

;
ALTER function getpgusername() OWNER TO postgres;
GRANT execute on function getpgusername() to postgres;