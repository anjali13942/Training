CREATE OR REPLACE FUNCTION pg_catalog.pg_ts_config_is_visible(oid)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$pg_ts_config_is_visible$function$

;
ALTER function pg_ts_config_is_visible(oid) OWNER TO postgres;
GRANT execute on function pg_ts_config_is_visible(oid) to postgres;