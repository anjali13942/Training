CREATE OR REPLACE FUNCTION pg_catalog.language_handler_in(cstring)
 RETURNS language_handler
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$language_handler_in$function$

;
ALTER function language_handler_in(cstring) OWNER TO postgres;
GRANT execute on function language_handler_in(cstring) to postgres;