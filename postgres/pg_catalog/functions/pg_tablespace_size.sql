CREATE OR REPLACE FUNCTION pg_catalog.pg_tablespace_size(name)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_tablespace_size_name$function$

;
ALTER function pg_tablespace_size(name) OWNER TO postgres;
GRANT execute on function pg_tablespace_size(name) to postgres;