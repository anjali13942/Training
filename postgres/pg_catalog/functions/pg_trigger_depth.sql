CREATE OR REPLACE FUNCTION pg_catalog.pg_trigger_depth()
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_trigger_depth$function$

;
ALTER function pg_trigger_depth() OWNER TO postgres;
GRANT execute on function pg_trigger_depth() to postgres;