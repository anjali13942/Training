CREATE OR REPLACE FUNCTION pg_catalog.pg_get_partition_constraintdef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_partition_constraintdef$function$

;
ALTER function pg_get_partition_constraintdef(oid) OWNER TO postgres;
GRANT execute on function pg_get_partition_constraintdef(oid) to postgres;