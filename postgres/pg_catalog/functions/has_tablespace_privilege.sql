CREATE OR REPLACE FUNCTION pg_catalog.has_tablespace_privilege(text, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$has_tablespace_privilege_name$function$

;
ALTER function has_tablespace_privilege(text, text) OWNER TO postgres;
GRANT execute on function has_tablespace_privilege(text, text) to postgres;