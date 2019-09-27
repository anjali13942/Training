CREATE OR REPLACE FUNCTION pg_catalog.pg_prepared_xact(OUT transaction xid, OUT gid text, OUT prepared timestamp with time zone, OUT ownerid oid, OUT dbid oid)
 RETURNS SETOF record
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_prepared_xact$function$

;
ALTER function pg_prepared_xact() OWNER TO postgres;
GRANT execute on function pg_prepared_xact() to postgres;