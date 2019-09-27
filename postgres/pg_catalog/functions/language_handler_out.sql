CREATE OR REPLACE FUNCTION pg_catalog.language_handler_out(language_handler)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$language_handler_out$function$

;
ALTER function language_handler_out(language_handler) OWNER TO postgres;
GRANT execute on function language_handler_out(language_handler) to postgres;