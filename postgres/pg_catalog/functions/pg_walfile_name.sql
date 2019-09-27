CREATE OR REPLACE FUNCTION pg_catalog.pg_walfile_name(pg_lsn)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_walfile_name$function$

;
ALTER function pg_walfile_name(pg_lsn) OWNER TO postgres;
GRANT execute on function pg_walfile_name(pg_lsn) to postgres;