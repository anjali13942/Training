CREATE OR REPLACE FUNCTION pg_catalog.line_interpt(line, line)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_interpt$function$

;
ALTER function line_interpt(line, line) OWNER TO postgres;
GRANT execute on function line_interpt(line, line) to postgres;