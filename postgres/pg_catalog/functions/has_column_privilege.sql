CREATE OR REPLACE FUNCTION pg_catalog.has_column_privilege(text, smallint, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$has_column_privilege_name_attnum$function$

;
ALTER function has_column_privilege(text, smallint, text) OWNER TO postgres;
GRANT execute on function has_column_privilege(text, smallint, text) to postgres;