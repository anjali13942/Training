CREATE OR REPLACE FUNCTION pg_catalog.shell_in(cstring)
 RETURNS opaque
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$shell_in$function$

;
ALTER function shell_in(cstring) OWNER TO postgres;
GRANT execute on function shell_in(cstring) to postgres;