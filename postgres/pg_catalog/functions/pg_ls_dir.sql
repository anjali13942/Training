CREATE OR REPLACE FUNCTION pg_catalog.pg_ls_dir(text)
 RETURNS SETOF text
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_ls_dir_1arg$function$

;
ALTER function pg_ls_dir(text) OWNER TO postgres;
GRANT execute on function pg_ls_dir(text) to postgres;