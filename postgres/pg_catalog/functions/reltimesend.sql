CREATE OR REPLACE FUNCTION pg_catalog.reltimesend(reltime)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$reltimesend$function$

;
ALTER function reltimesend(reltime) OWNER TO postgres;
GRANT execute on function reltimesend(reltime) to postgres;