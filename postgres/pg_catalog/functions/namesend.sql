CREATE OR REPLACE FUNCTION pg_catalog.namesend(name)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$namesend$function$

;
ALTER function namesend(name) OWNER TO postgres;
GRANT execute on function namesend(name) to postgres;