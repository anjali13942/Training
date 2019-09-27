CREATE OR REPLACE FUNCTION pg_catalog.cstring_send(cstring)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$cstring_send$function$

;
ALTER function cstring_send(cstring) OWNER TO postgres;
GRANT execute on function cstring_send(cstring) to postgres;