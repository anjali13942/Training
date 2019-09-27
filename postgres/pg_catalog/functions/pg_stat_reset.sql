CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_reset()
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE
AS $function$pg_stat_reset$function$

;
ALTER function pg_stat_reset() OWNER TO postgres;
GRANT execute on function pg_stat_reset() to postgres;