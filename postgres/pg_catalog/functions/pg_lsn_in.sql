CREATE OR REPLACE FUNCTION pg_catalog.pg_lsn_in(cstring)
 RETURNS pg_lsn
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_lsn_in$function$

;
ALTER function pg_lsn_in(cstring) OWNER TO postgres;
GRANT execute on function pg_lsn_in(cstring) to postgres;