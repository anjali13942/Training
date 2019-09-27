CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_xact_blocks_hit(oid)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_xact_blocks_hit$function$

;
ALTER function pg_stat_get_xact_blocks_hit(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_xact_blocks_hit(oid) to postgres;