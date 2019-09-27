CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_create(text)
 RETURNS oid
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_create$function$

;
ALTER function pg_replication_origin_create(text) OWNER TO postgres;
GRANT execute on function pg_replication_origin_create(text) to postgres;