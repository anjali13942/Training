CREATE OR REPLACE FUNCTION pg_catalog.pg_my_temp_schema()
 RETURNS oid
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_my_temp_schema$function$

;
ALTER function pg_my_temp_schema() OWNER TO postgres;
GRANT execute on function pg_my_temp_schema() to postgres;