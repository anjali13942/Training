CREATE OR REPLACE FUNCTION pg_catalog.pg_read_file(text)
 RETURNS text
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_read_file_all$function$

;
ALTER function pg_read_file(text) OWNER TO postgres;
GRANT execute on function pg_read_file(text) to postgres;