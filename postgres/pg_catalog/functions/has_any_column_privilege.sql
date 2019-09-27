CREATE OR REPLACE FUNCTION pg_catalog.has_any_column_privilege(text, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$has_any_column_privilege_name$function$

;
ALTER function has_any_column_privilege(text, text) OWNER TO postgres;
GRANT execute on function has_any_column_privilege(text, text) to postgres;