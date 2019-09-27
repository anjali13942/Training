CREATE OR REPLACE FUNCTION pg_catalog.pg_is_other_temp_schema(oid)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_is_other_temp_schema$function$

;
ALTER function pg_is_other_temp_schema(oid) OWNER TO postgres;
GRANT execute on function pg_is_other_temp_schema(oid) to postgres;