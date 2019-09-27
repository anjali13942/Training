CREATE OR REPLACE FUNCTION pg_catalog.pg_ddl_command_recv(internal)
 RETURNS pg_ddl_command
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_ddl_command_recv$function$

;
ALTER function pg_ddl_command_recv(internal) OWNER TO postgres;
GRANT execute on function pg_ddl_command_recv(internal) to postgres;