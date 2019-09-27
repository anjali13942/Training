CREATE OR REPLACE FUNCTION pg_catalog.pg_database_size(name)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_database_size_name$function$

;
ALTER function pg_database_size(name) OWNER TO postgres;
GRANT execute on function pg_database_size(name) to postgres;