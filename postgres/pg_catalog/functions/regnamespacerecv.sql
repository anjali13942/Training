CREATE OR REPLACE FUNCTION pg_catalog.regnamespacerecv(internal)
 RETURNS regnamespace
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regnamespacerecv$function$

;
ALTER function regnamespacerecv(internal) OWNER TO postgres;
GRANT execute on function regnamespacerecv(internal) to postgres;