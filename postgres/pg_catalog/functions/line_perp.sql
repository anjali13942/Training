CREATE OR REPLACE FUNCTION pg_catalog.line_perp(line, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_perp$function$

;
ALTER function line_perp(line, line) OWNER TO postgres;
GRANT execute on function line_perp(line, line) to postgres;