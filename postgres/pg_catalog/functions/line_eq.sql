CREATE OR REPLACE FUNCTION pg_catalog.line_eq(line, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_eq$function$

;
ALTER function line_eq(line, line) OWNER TO postgres;
GRANT execute on function line_eq(line, line) to postgres;