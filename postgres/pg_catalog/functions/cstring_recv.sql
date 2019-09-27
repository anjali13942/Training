CREATE OR REPLACE FUNCTION pg_catalog.cstring_recv(internal)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$cstring_recv$function$

;
ALTER function cstring_recv(internal) OWNER TO postgres;
GRANT execute on function cstring_recv(internal) to postgres;