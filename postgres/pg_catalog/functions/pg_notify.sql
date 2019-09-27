CREATE OR REPLACE FUNCTION pg_catalog.pg_notify(text, text)
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED
AS $function$pg_notify$function$

;
ALTER function pg_notify(text, text) OWNER TO postgres;
GRANT execute on function pg_notify(text, text) to postgres;