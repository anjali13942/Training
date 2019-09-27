CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_oid(text)
 RETURNS oid
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_replication_origin_oid$function$

;
ALTER function pg_replication_origin_oid(text) OWNER TO postgres;
GRANT execute on function pg_replication_origin_oid(text) to postgres;