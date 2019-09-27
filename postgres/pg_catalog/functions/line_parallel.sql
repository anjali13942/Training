CREATE OR REPLACE FUNCTION pg_catalog.line_parallel(line, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_parallel$function$

;
ALTER function line_parallel(line, line) OWNER TO postgres;
GRANT execute on function line_parallel(line, line) to postgres;