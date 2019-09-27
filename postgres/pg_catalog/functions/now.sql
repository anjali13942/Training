CREATE OR REPLACE FUNCTION pg_catalog.now()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$now$function$

;
ALTER function now() OWNER TO postgres;
GRANT execute on function now() to postgres;