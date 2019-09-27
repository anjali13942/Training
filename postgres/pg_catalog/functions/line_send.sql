CREATE OR REPLACE FUNCTION pg_catalog.line_send(line)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_send$function$

;
ALTER function line_send(line) OWNER TO postgres;
GRANT execute on function line_send(line) to postgres;