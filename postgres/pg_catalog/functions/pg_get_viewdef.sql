CREATE OR REPLACE FUNCTION pg_catalog.pg_get_viewdef(text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_get_viewdef_name$function$

;
ALTER function pg_get_viewdef(text) OWNER TO postgres;
GRANT execute on function pg_get_viewdef(text) to postgres;