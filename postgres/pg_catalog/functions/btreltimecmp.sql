CREATE OR REPLACE FUNCTION pg_catalog.btreltimecmp(reltime, reltime)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btreltimecmp$function$

;
ALTER function btreltimecmp(reltime, reltime) OWNER TO postgres;
GRANT execute on function btreltimecmp(reltime, reltime) to postgres;