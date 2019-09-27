CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_reset_shared(text)
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_stat_reset_shared$function$

;
ALTER function pg_stat_reset_shared(text) OWNER TO postgres;
GRANT execute on function pg_stat_reset_shared(text) to postgres;