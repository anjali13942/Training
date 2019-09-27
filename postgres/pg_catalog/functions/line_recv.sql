CREATE OR REPLACE FUNCTION pg_catalog.line_recv(internal)
 RETURNS line
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_recv$function$

;
ALTER function line_recv(internal) OWNER TO postgres;
GRANT execute on function line_recv(internal) to postgres;