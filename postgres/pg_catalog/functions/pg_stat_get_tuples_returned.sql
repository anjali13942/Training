CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_tuples_returned(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_tuples_returned$function$

;
ALTER function pg_stat_get_tuples_returned(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_tuples_returned(oid) to postgres;