CREATE OR REPLACE FUNCTION pg_catalog.pg_ddl_command_in(cstring)
 RETURNS pg_ddl_command
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_ddl_command_in$function$

;
ALTER function pg_ddl_command_in(cstring) OWNER TO postgres;
GRANT execute on function pg_ddl_command_in(cstring) to postgres;