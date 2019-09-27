CREATE OR REPLACE FUNCTION pg_catalog.pg_lsn_recv(internal)
 RETURNS pg_lsn
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_lsn_recv$function$

;
ALTER function pg_lsn_recv(internal) OWNER TO postgres;
GRANT execute on function pg_lsn_recv(internal) to postgres;