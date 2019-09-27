CREATE OR REPLACE FUNCTION pg_catalog.row_security_active(text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$row_security_active_name$function$

;
ALTER function row_security_active(text) OWNER TO postgres;
GRANT execute on function row_security_active(text) to postgres;