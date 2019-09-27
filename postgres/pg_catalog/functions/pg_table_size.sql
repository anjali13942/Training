CREATE OR REPLACE FUNCTION pg_catalog.pg_table_size(regclass)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_table_size$function$

;
ALTER function pg_table_size(regclass) OWNER TO postgres;
GRANT execute on function pg_table_size(regclass) to postgres;