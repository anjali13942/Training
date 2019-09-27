CREATE OR REPLACE FUNCTION pg_catalog.pg_xact_commit_timestamp(xid)
 RETURNS timestamp with time zone
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_xact_commit_timestamp$function$

;
ALTER function pg_xact_commit_timestamp(xid) OWNER TO postgres;
GRANT execute on function pg_xact_commit_timestamp(xid) to postgres;