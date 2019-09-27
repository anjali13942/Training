CREATE OR REPLACE FUNCTION pg_catalog.pg_collation_actual_version(oid)
 RETURNS text
 LANGUAGE internal
 PARALLEL SAFE STRICT COST 100
AS $function$pg_collation_actual_version$function$

;
ALTER function pg_collation_actual_version(oid) OWNER TO postgres;
GRANT execute on function pg_collation_actual_version(oid) to postgres;