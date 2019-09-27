CREATE OR REPLACE FUNCTION pg_catalog.pg_create_restore_point(text)
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_create_restore_point$function$

;
ALTER function pg_create_restore_point(text) OWNER TO postgres;
GRANT execute on function pg_create_restore_point(text) to postgres;