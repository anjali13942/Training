CREATE OR REPLACE FUNCTION pg_catalog.pg_ddl_command_send(pg_ddl_command)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_ddl_command_send$function$

;
ALTER function pg_ddl_command_send(pg_ddl_command) OWNER TO postgres;
GRANT execute on function pg_ddl_command_send(pg_ddl_command) to postgres;