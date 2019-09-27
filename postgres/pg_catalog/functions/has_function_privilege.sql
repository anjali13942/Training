CREATE OR REPLACE FUNCTION pg_catalog.has_function_privilege(text, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$has_function_privilege_name$function$

;
ALTER function has_function_privilege(text, text) OWNER TO postgres;
GRANT execute on function has_function_privilege(text, text) to postgres;